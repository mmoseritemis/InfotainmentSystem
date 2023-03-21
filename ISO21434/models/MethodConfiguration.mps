<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8720e696-0fac-4176-a4dc-80083fb5401b(MethodConfiguration)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="si5v" ref="r:900a4177-1f36-4584-9595-316a42ee6e6a(de.itemis.ysec.commons.lib.terminologyProfiles.iso_sae_21434)" />
  </imports>
  <registry>
    <language id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration">
      <concept id="4497791247486336887" name="de.itemis.ysec.methodConfiguration.structure.DamageClass" flags="ng" index="i8Y8S" />
      <concept id="7480212422238926806" name="de.itemis.ysec.methodConfiguration.structure.ImpactScale" flags="ng" index="2nNfD6">
        <property id="7480212422238960135" name="value" index="2nMRun" />
      </concept>
      <concept id="155558482576785587" name="de.itemis.ysec.methodConfiguration.structure.FeasibilityModel" flags="ng" index="2tSmsI">
        <property id="2574928715889687393" name="shortId" index="1FdktB" />
        <child id="227120341090910541" name="attackPotentials" index="KQUnM" />
        <child id="8127657721944981146" name="attackPotentialsTable" index="2WHCcS" />
        <child id="6006699537884561915" name="riskFactors" index="3Rgdis" />
      </concept>
      <concept id="4718052244458613120" name="de.itemis.ysec.methodConfiguration.structure.DamageSubClass" flags="ng" index="2vMkC4">
        <reference id="4497791247486566283" name="damageClass" index="i9Qb4" />
        <child id="4718052244458613239" name="criteria" index="2vMkDN" />
        <child id="2317647640920546170" name="stakeholders" index="3vJEH5" />
      </concept>
      <concept id="4718052244458556160" name="de.itemis.ysec.methodConfiguration.structure.DamageCriterion" flags="ng" index="2vPyy4">
        <property id="7401346557238140421" name="impactValue" index="2P2SdZ" />
      </concept>
      <concept id="4718052244458547399" name="de.itemis.ysec.methodConfiguration.structure.SecurityGoalClass" flags="ng" index="2vP$H3" />
      <concept id="4718052244458551930" name="de.itemis.ysec.methodConfiguration.structure.DamagePotential" flags="ng" index="2vP_BY">
        <property id="8045787582102992758" name="value" index="uPLpr" />
      </concept>
      <concept id="5265403561757222969" name="de.itemis.ysec.methodConfiguration.structure.Stakeholder" flags="ng" index="CzX2t" />
      <concept id="227120341090634910" name="de.itemis.ysec.methodConfiguration.structure.AFLsDefinition" flags="ng" index="KRYwx">
        <child id="227120341090909991" name="values" index="KQXIo" />
      </concept>
      <concept id="227120341090635007" name="de.itemis.ysec.methodConfiguration.structure.AttackFeasibilityLevel" flags="ng" index="KRYx0">
        <property id="227120341090910048" name="minimalValue" index="KQXJv" />
      </concept>
      <concept id="1756525789544303273" name="de.itemis.ysec.methodConfiguration.structure.DamagePotentialsDefinition" flags="ng" index="OYqhf">
        <child id="1756525789544303274" name="values" index="OYqhc" />
      </concept>
      <concept id="8127657721944922447" name="de.itemis.ysec.methodConfiguration.structure.AFLTable" flags="ng" index="2WHYjH">
        <child id="8127657721944947910" name="content" index="2WHw5$" />
      </concept>
      <concept id="8127657721944922448" name="de.itemis.ysec.methodConfiguration.structure.AFLTableEntry" flags="ng" index="2WHYjM">
        <reference id="8127657721944936034" name="combinedAttackEffort" index="2WHzf0" />
        <reference id="8127657721944936026" name="initialAttackEffort" index="2WHzfS" />
        <reference id="8127657721944936029" name="consecutiveAttackEffort" index="2WHzfZ" />
      </concept>
      <concept id="2317647640920546129" name="de.itemis.ysec.methodConfiguration.structure.StakeholderReference" flags="ng" index="3vJEHI">
        <reference id="2317647640920546130" name="target" index="3vJEHH" />
      </concept>
      <concept id="5139110253494370791" name="de.itemis.ysec.methodConfiguration.structure.ImpactModel" flags="ng" index="1Ai4xF">
        <child id="4497791247487502318" name="damageClasses" index="ictEx" />
        <child id="7480212422239027845" name="scalingOptions" index="2nMCWl" />
        <child id="769212120764574739" name="damageSubClasses" index="_H2pa" />
        <child id="5265403561760330255" name="stakeholders" index="CRQEF" />
        <child id="1756525789544304260" name="damagePotentials" index="OYq1y" />
        <child id="1756525789544302615" name="securityGoalClasses" index="OYqrL" />
      </concept>
      <concept id="6006699537884559087" name="de.itemis.ysec.methodConfiguration.structure.FeasibilityCategory" flags="ng" index="3Rgae8">
        <child id="6006699537884561874" name="levels" index="3RgdiP" />
      </concept>
      <concept id="6006699537884559091" name="de.itemis.ysec.methodConfiguration.structure.FeasibilityOption" flags="ng" index="3Rgaek">
        <property id="6006699537884559101" name="value" index="3Rgaeq" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
    </language>
    <language id="edd58c45-9999-4ad9-8f8a-e0d26da1cbc9" name="de.itemis.ysec.commons">
      <concept id="6635950350405320702" name="de.itemis.ysec.commons.structure.IColored" flags="ng" index="b7xTh">
        <child id="8150812653237852773" name="color" index="E7tE9" />
      </concept>
      <concept id="2596867816763073964" name="de.itemis.ysec.commons.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="7057631560081871838" name="description" index="2JHqPs" />
      </concept>
      <concept id="2596867816763073961" name="de.itemis.ysec.commons.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="title" index="DVXpC" />
      </concept>
      <concept id="4060178329350500277" name="de.itemis.ysec.commons.structure.TerminologyProfile" flags="ng" index="3XX4$o" />
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
    <language id="7181c8c9-3335-44a5-b8b8-c9883c6a4425" name="de.itemis.mps.terminology">
      <concept id="4060178329348968423" name="de.itemis.mps.terminology.structure.ITerminologyProfile" flags="ng" index="3XNi_a">
        <reference id="4326626152485306882" name="baseProfile" index="3iLw6d" />
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
      <concept id="5759247068028216605" name="com.moraad.core.structure.DefaultAdjustDPFunction" flags="ng" index="20pd6G" />
      <concept id="5759247068028216607" name="com.moraad.core.structure.DefaultAggregateRFFunction" flags="ng" index="20pd6I" />
      <concept id="5759247068028216606" name="com.moraad.core.structure.DefaultAggregateDCFunction" flags="ng" index="20pd6J" />
      <concept id="5759247068028216589" name="com.moraad.core.structure.DefaultCombineAEFunction" flags="ng" index="20pd6W" />
      <concept id="3683206315848252804" name="com.moraad.core.structure.AttackerMayChooseWeakest" flags="ng" index="9wlO_" />
      <concept id="3683206315848242257" name="com.moraad.core.structure.AttackerMustOvercomeCombination" flags="ng" index="9wnjK" />
      <concept id="1983173996191207122" name="com.moraad.core.structure.PropagationOperation" flags="ng" index="pgmzG">
        <child id="3683206315848241737" name="modeForThreat" index="9wnbC" />
        <child id="3683206315848241741" name="modeForMitigation" index="9wnbG" />
        <child id="2920743249582588164" name="modeForDependence" index="2nXh66" />
      </concept>
      <concept id="1983173996191497743" name="com.moraad.core.structure.DamageAggregator" flags="ng" index="pj9wL">
        <child id="5669367872456085534" name="inferDPFunction" index="2kr7gk" />
        <child id="1217166178273642296" name="adjustDPFunction" index="2CuJ$8" />
      </concept>
      <concept id="5279038577367901049" name="com.moraad.core.structure.ImplementedThroughRelation" flags="ng" index="2uQwF$" />
      <concept id="5279038577367892351" name="com.moraad.core.structure.ParentDataRelation" flags="ng" index="2uQyzy" />
      <concept id="5279038577367898761" name="com.moraad.core.structure.SubComponentRelation" flags="ng" index="2uQzck" />
      <concept id="5279038577367888158" name="com.moraad.core.structure.ProductionRuleSet" flags="ng" index="2uQ_y3">
        <child id="5279038577367888232" name="rules" index="2uQ_zP" />
      </concept>
      <concept id="5279038577367888165" name="com.moraad.core.structure.FunctionRuleElement" flags="ng" index="2uQ_yS" />
      <concept id="5279038577367888161" name="com.moraad.core.structure.DependencyRule" flags="ng" index="2uQ_yW">
        <child id="5279038577367888236" name="targetLink" index="2uQ_zL" />
        <child id="5279038577367888234" name="source" index="2uQ_zR" />
      </concept>
      <concept id="5279038577367888229" name="com.moraad.core.structure.ComponentRuleElement" flags="ng" index="2uQ_zS" />
      <concept id="5279038577367888228" name="com.moraad.core.structure.DataRuleElement" flags="ng" index="2uQ_zT" />
      <concept id="5279038577367888231" name="com.moraad.core.structure.SubFunctionRelation" flags="ng" index="2uQ_zU" />
      <concept id="5279038577367888230" name="com.moraad.core.structure.DependencyRelation" flags="ng" index="2uQ_zV">
        <child id="1088477394784569511" name="target" index="1xd$jb" />
      </concept>
      <concept id="2714237958906599112" name="com.moraad.core.structure.SecurityGoalClassMatrixElement" flags="ng" index="_abZ3">
        <property id="2714237958914468758" name="checked" index="_k8at" />
        <reference id="2714237958914468741" name="fromSecurityGoalClass" index="_k8ae" />
        <reference id="2714237958914628721" name="toSecurityGoalClass" index="_lzlU" />
        <child id="2714237958914468732" name="fromSecurityTarget" index="_k89R" />
        <child id="2714237958914628717" name="toSecurityTarget" index="_lzlA" />
      </concept>
      <concept id="2714237958906599111" name="com.moraad.core.structure.SecurityGoalClassMatrix" flags="ng" index="_abZc">
        <child id="2714237958906599113" name="content" index="_abZ2" />
      </concept>
      <concept id="2714237958912820820" name="com.moraad.core.structure.FunctionSecurityTarget" flags="ng" index="_iUXv" />
      <concept id="8150812653237852769" name="com.moraad.core.structure.RiskLevel" flags="ng" index="E7tEd" />
      <concept id="8150812653237852764" name="com.moraad.core.structure.RiskEvaluationTableEntry" flags="ng" index="E7tEK">
        <reference id="8150812653239447077" name="damagePotential" index="E1iV9" />
        <reference id="8150812653239447078" name="attackPotential" index="E1iVa" />
        <reference id="8150812653239447079" name="resultRisk" index="E1iVb" />
      </concept>
      <concept id="8150812653237852763" name="com.moraad.core.structure.RiskEvaluationTable" flags="ng" index="E7tER">
        <child id="8150812653237852765" name="content" index="E7tEL" />
      </concept>
      <concept id="8150812653237857893" name="com.moraad.core.structure.RiskLevelsDefinition" flags="ng" index="E7uU9">
        <child id="8150812653237857894" name="values" index="E7uUa" />
      </concept>
      <concept id="2945296204371464134" name="com.moraad.core.structure.ProcessesRelation" flags="ng" index="F0sid" />
      <concept id="2945296204371461859" name="com.moraad.core.structure.StoredByRelation" flags="ng" index="F0sQC" />
      <concept id="2945296204371465777" name="com.moraad.core.structure.ProcessedByRelation" flags="ng" index="F0tPU" />
      <concept id="1756525789544302614" name="com.moraad.core.structure.RiskModel" flags="ng" index="OYqrK">
        <child id="8150812653239925632" name="riskTable" index="E0BHG" />
        <child id="8150812653237857945" name="riskLevels" index="E7uTP" />
        <child id="279139045903731802" name="propagationConfig" index="2TPNWx" />
        <child id="330802076194474987" name="riskTreatments" index="1m7Vln" />
      </concept>
      <concept id="279139045903730942" name="com.moraad.core.structure.PropagationConfig" flags="ng" index="2TPNI5">
        <child id="279139045903730947" name="aedtAggregators" index="2TPNDS" />
        <child id="279139045903730946" name="defaultDamageAggregator" index="2TPNDT" />
        <child id="279139045903730945" name="damageAggregators" index="2TPNDU" />
        <child id="279139045903730948" name="defaultAEDTAggregator" index="2TPNDZ" />
        <child id="279139045903730943" name="propagationOperations" index="2TPNI4" />
        <child id="7712103759295966721" name="defaultOperationForDependence" index="1oN8I3" />
        <child id="7712103759295966736" name="defaultOperationForThreat" index="1oN8Ii" />
        <child id="7712103759295966753" name="defaultOperationForMitigation" index="1oN8Iz" />
      </concept>
      <concept id="3384350556533323994" name="com.moraad.core.structure.DataSecurityTarget" flags="ng" index="13pXwW" />
      <concept id="3384350556533323995" name="com.moraad.core.structure.ComponentSecurityTarget" flags="ng" index="13pXwX" />
      <concept id="3440241848487311120" name="com.moraad.core.structure.PropagationOperationRef" flags="ng" index="37eGqF">
        <reference id="3440241848487311121" name="target" index="37eGqE" />
      </concept>
      <concept id="3440241848487300722" name="com.moraad.core.structure.DamageAggregatorRef" flags="ng" index="37eJZ9">
        <reference id="3440241848487300723" name="target" index="37eJZ8" />
      </concept>
      <concept id="6793729118883371978" name="com.moraad.core.structure.DataFlowSecurityTarget" flags="ng" index="3h3ntD" />
      <concept id="330802076194471423" name="com.moraad.core.structure.RiskTreatment" flags="ng" index="1m7Od3" />
      <concept id="330802076194474985" name="com.moraad.core.structure.RiskTreatmentsDefinition" flags="ng" index="1m7Vll">
        <child id="330802076194474986" name="treatments" index="1m7Vlm" />
      </concept>
      <concept id="1929268400528593250" name="com.moraad.core.structure.TransferedByRelation" flags="ng" index="1z8F81" />
      <concept id="1929268400528594018" name="com.moraad.core.structure.DataFlowRuleElement" flags="ng" index="1z8Fs1" />
      <concept id="177583211455737119" name="com.moraad.core.structure.AEDTAggregatorRef" flags="ng" index="1I$CJy">
        <reference id="177583211455737120" name="target" index="1I$CJt" />
      </concept>
      <concept id="177583211455635601" name="com.moraad.core.structure.AEDTAggregator" flags="ng" index="1I_0pG">
        <child id="8805583693924001022" name="aggregateRFFunction" index="1ev5d9" />
        <child id="177583211455635606" name="combineAEFunction" index="1I_0pF" />
      </concept>
      <concept id="8677481601268483478" name="com.moraad.core.structure.ChannelSecurityTarget" flags="ng" index="3WX1Ss" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2uQ_y3" id="Wr36LIaL7Y">
    <property role="3GE5qa" value="productionRules" />
    <node concept="2uQ_yW" id="1$BMQlJm506" role="2uQ_zP">
      <node concept="2uQ_yS" id="1$BMQlJm51c" role="2uQ_zR" />
      <node concept="2uQ_zU" id="1$BMQlJm51g" role="2uQ_zL">
        <node concept="2uQ_yS" id="1$BMQlJm51j" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="Wr36LIbkyc" role="2uQ_zP">
      <node concept="2uQ_yS" id="Wr36LIbkyo" role="2uQ_zR" />
      <node concept="2uQwF$" id="Wr36LIbkyr" role="2uQ_zL">
        <node concept="2uQ_zS" id="Wr36LIjYdb" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="Wr36LIZOdC" role="2uQ_zP">
      <node concept="2uQ_yS" id="Wr36LIZOdZ" role="2uQ_zR" />
      <node concept="2uQwF$" id="1$BMQlJm51r" role="2uQ_zL">
        <node concept="2uQ_zT" id="2sl9MwTKEWd" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="2sl9MwTKEUm" role="2uQ_zP">
      <node concept="2uQ_yS" id="2sl9MwTKEVW" role="2uQ_zR" />
      <node concept="2uQwF$" id="2sl9MwTKEW0" role="2uQ_zL">
        <node concept="1z8Fs1" id="2sl9MwTKEWh" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="1Hnh$uAfKD" role="2uQ_zP">
      <node concept="2uQ_zT" id="1Hnh$uAfLz" role="2uQ_zR" />
      <node concept="2uQyzy" id="1Hnh$uAfLA" role="2uQ_zL">
        <node concept="2uQ_zT" id="1Hnh$uAfLD" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="2zvMOG43kEP" role="2uQ_zP">
      <node concept="2uQ_zT" id="2zvMOG43kFr" role="2uQ_zR" />
      <node concept="F0tPU" id="2zvMOG43kFu" role="2uQ_zL">
        <node concept="2uQ_zS" id="2zvMOG43kFx" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="2sl9MwTKEZt" role="2uQ_zP">
      <node concept="2uQ_zT" id="2sl9MwTKF1d" role="2uQ_zR" />
      <node concept="1z8F81" id="2sl9MwTKF1h" role="2uQ_zL">
        <node concept="1z8Fs1" id="2sl9MwTKF1k" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="1Hnh$uAfIA" role="2uQ_zP">
      <node concept="2uQ_zT" id="1Hnh$uAfJw" role="2uQ_zR" />
      <node concept="F0sQC" id="1Hnh$uAfJz" role="2uQ_zL">
        <node concept="2uQ_zS" id="1Hnh$uAfJA" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="Wr36LIbkxX" role="2uQ_zP">
      <node concept="2uQ_zS" id="Wr36LIbky6" role="2uQ_zR" />
      <node concept="2uQzck" id="Wr36LIbky9" role="2uQ_zL">
        <node concept="2uQ_zS" id="Wr36LIjYd9" role="1xd$jb" />
      </node>
    </node>
    <node concept="2uQ_yW" id="ZaHQCGRTy4" role="2uQ_zP">
      <node concept="2uQ_zS" id="ZaHQCGRTyO" role="2uQ_zR" />
      <node concept="F0sid" id="ZaHQCGRTyR" role="2uQ_zL">
        <node concept="2uQ_zT" id="ZaHQCGRTyU" role="1xd$jb" />
      </node>
    </node>
  </node>
  <node concept="_abZc" id="5bY_pdJjd$y">
    <property role="3GE5qa" value="productionRules" />
    <node concept="_abZ3" id="5bY_pdJjd$_" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjd$z" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$$" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd$C" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjd$A" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$B" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd$F" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjd$D" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$E" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd$L" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjd$J" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$K" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd$O" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjd$M" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$N" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd$R" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjd$P" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$Q" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd$X" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjd$V" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$W" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_0" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjd$Y" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd$Z" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_3" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjd_1" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjd_2" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_l" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjd_j" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_k" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_o" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjd_m" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_n" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_r" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjd_p" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_q" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_x" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjd_v" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_w" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_$" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjd_y" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_z" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_B" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjd__" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_A" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_H" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjd_F" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_G" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_K" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjd_I" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_J" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjd_N" role="_abZ2">
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjd_L" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjd_M" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdA5" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjdA3" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdA4" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdA8" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjdA6" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdA7" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAb" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjdA9" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdAa" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAh" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjdAf" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdAg" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAk" role="_abZ2">
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjdAi" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdAj" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAn" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjdAl" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdAm" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAt" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjdAr" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdAs" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAw" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjdAu" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdAv" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAz" role="_abZ2">
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjdAx" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdAy" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAP" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjdAN" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdAO" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAS" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjdAQ" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdAR" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdAV" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjdAT" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdAU" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdB1" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="5bY_pdJjdAZ" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdB0" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdB4" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjdB2" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdB3" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdB7" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjdB5" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdB6" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBd" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjdBb" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdBc" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBg" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="5bY_pdJjdBe" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdBf" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBj" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="5bY_pdJjdBh" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdBi" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdB_" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdBz" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdB$" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBC" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdBA" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdBB" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBF" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdBD" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdBE" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBL" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdBJ" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdBK" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBO" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdBM" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdBN" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBR" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdBP" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdBQ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdBX" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdBV" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdBW" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdC0" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdBY" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdBZ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdC3" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdC1" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdC2" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCl" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdCj" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCk" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCo" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdCm" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCn" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCr" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdCp" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCq" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCx" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdCv" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCw" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdC$" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdCy" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCz" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCB" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdC_" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCA" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCH" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdCF" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCG" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCK" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdCI" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCJ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdCN" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdCL" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdCM" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdD5" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdD3" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdD4" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdD8" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdD6" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdD7" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDb" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdD9" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdDa" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDh" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdDf" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdDg" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDk" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdDi" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdDj" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDn" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdDl" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdDm" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDt" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdDr" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdDs" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDw" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdDu" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdDv" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDz" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdDx" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdDy" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDP" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdDN" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdDO" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDS" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdDQ" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdDR" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdDV" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdDT" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdDU" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdE1" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdDZ" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdE0" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdE4" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdE2" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdE3" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdE7" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdE5" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdE6" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEd" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="5bY_pdJjdEb" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdEc" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEg" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="5bY_pdJjdEe" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdEf" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEj" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="5bY_pdJjdEh" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdEi" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdE_" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdEz" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdE$" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEC" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdEA" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdEB" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEF" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdED" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdEE" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEL" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdEJ" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdEK" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEO" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdEM" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdEN" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdER" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdEP" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdEQ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdEX" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdEV" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdEW" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdF0" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdEY" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdEZ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdF3" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdF1" role="_k89R" />
      <node concept="13pXwX" id="5bY_pdJjdF2" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFl" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdFj" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFk" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFo" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdFm" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFn" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFr" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdFp" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFq" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFx" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdFv" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFw" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdF$" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdFy" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFz" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFB" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdF_" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFA" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFH" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdFF" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFG" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFK" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdFI" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFJ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdFN" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdFL" role="_k89R" />
      <node concept="3h3ntD" id="5bY_pdJjdFM" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdG5" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdG3" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdG4" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdG8" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdG6" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdG7" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGb" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdG9" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdGa" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGh" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdGf" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdGg" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGk" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdGi" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdGj" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGn" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdGl" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdGm" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGt" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdGr" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdGs" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGw" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdGu" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdGv" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGz" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdGx" role="_k89R" />
      <node concept="13pXwW" id="5bY_pdJjdGy" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGP" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdGN" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdGO" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGS" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdGQ" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdGR" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdGV" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdGT" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdGU" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdH1" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdGZ" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdH0" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdH4" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdH2" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdH3" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdH7" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="5bY_pdJjdH5" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdH6" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdHd" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="5bY_pdJjdHb" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdHc" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdHg" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdHe" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdHf" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="5bY_pdJjdHj" role="_abZ2">
      <property role="_k8at" value="true" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="5bY_pdJjdHh" role="_k89R" />
      <node concept="_iUXv" id="5bY_pdJjdHi" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTc" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgTd" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTb" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTf" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgTg" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTe" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTi" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgTj" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTh" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTo" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgTp" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTn" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTr" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgTs" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTq" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTu" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgTv" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTt" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgT$" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgT_" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTz" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTB" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgTC" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTA" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTE" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgTF" role="_k89R" />
      <node concept="13pXwX" id="7M1126KXgTD" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTW" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgTX" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgTV" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgTZ" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgU0" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgTY" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgU2" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgU3" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgU1" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgU8" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgU9" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgU7" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUb" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgUc" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgUa" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUe" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgUf" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgUd" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUk" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgUl" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgUj" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUn" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgUo" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgUm" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUq" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgUr" role="_k89R" />
      <node concept="3h3ntD" id="7M1126KXgUp" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUG" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgUH" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgUF" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUJ" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgUK" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgUI" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUM" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgUN" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgUL" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUS" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgUT" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgUR" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUV" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgUW" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgUU" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgUY" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgUZ" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgUX" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgV4" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgV5" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgV3" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgV7" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgV8" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgV6" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVa" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgVb" role="_k89R" />
      <node concept="13pXwW" id="7M1126KXgV9" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVs" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgVt" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVr" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVv" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgVw" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVu" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVy" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgVz" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVx" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVC" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgVD" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVB" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVF" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgVG" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVE" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVI" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7M1126KXgVJ" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVH" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVO" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7M1126KXgVP" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVN" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVR" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgVS" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVQ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7M1126KXgVU" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7M1126KXgVV" role="_k89R" />
      <node concept="_iUXv" id="7M1126KXgVT" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenKs" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBenKq" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenKr" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenKv" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBenKt" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenKu" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenKy" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBenKw" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenKx" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenK_" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBenKz" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenK$" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenKC" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBenKA" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenKB" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenKF" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBenKD" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenKE" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenKI" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBenKG" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenKH" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenKL" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBenKJ" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenKK" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenKO" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBenKM" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenKN" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenKR" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBenKP" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBenKQ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenKU" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBenKS" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBenKT" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenKX" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBenKV" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBenKW" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenL0" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBenKY" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBenKZ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenL3" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBenL1" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBenL2" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenL6" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBenL4" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBenL5" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenL9" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBenL7" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBenL8" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLc" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBenLa" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBenLb" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLf" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBenLd" role="_k89R" />
      <node concept="13pXwX" id="7gwHXNBenLe" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLi" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBenLg" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBenLh" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLl" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBenLj" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBenLk" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLo" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBenLm" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBenLn" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLr" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBenLp" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBenLq" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLu" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBenLs" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBenLt" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLx" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBenLv" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBenLw" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenL$" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBenLy" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBenLz" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLB" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBenL_" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBenLA" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLE" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBenLC" role="_k89R" />
      <node concept="3h3ntD" id="7gwHXNBenLD" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLH" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBenLF" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBenLG" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLK" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBenLI" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBenLJ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLN" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBenLL" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBenLM" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLQ" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBenLO" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBenLP" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLT" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBenLR" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBenLS" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLW" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBenLU" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBenLV" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenLZ" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBenLX" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBenLY" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenM2" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBenM0" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBenM1" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenM5" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBenM3" role="_k89R" />
      <node concept="13pXwW" id="7gwHXNBenM4" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenM8" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBenM6" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBenM7" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMb" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBenM9" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBenMa" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMe" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBenMc" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBenMd" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMh" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBenMf" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBenMg" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMk" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBenMi" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBenMj" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMn" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBenMl" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBenMm" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMq" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3WX1Ss" id="7gwHXNBenMo" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBenMp" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMt" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3WX1Ss" id="7gwHXNBenMr" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBenMs" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMw" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3WX1Ss" id="7gwHXNBenMu" role="_k89R" />
      <node concept="_iUXv" id="7gwHXNBenMv" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMz" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="7gwHXNBenMx" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenMy" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMA" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="7gwHXNBenM$" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenM_" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMD" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="7gwHXNBenMB" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenMC" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMG" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="7gwHXNBenME" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenMF" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMJ" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="7gwHXNBenMH" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenMI" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMM" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="7gwHXNBenMK" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenML" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMP" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwX" id="7gwHXNBenMN" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenMO" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMS" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwX" id="7gwHXNBenMQ" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenMR" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMV" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwX" id="7gwHXNBenMT" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenMU" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenMY" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7gwHXNBenMW" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenMX" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenN1" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7gwHXNBenMZ" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenN0" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenN4" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7gwHXNBenN2" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenN3" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenN7" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7gwHXNBenN5" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenN6" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNa" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7gwHXNBenN8" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenN9" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNd" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7gwHXNBenNb" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNc" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNg" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="3h3ntD" id="7gwHXNBenNe" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNf" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNj" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="3h3ntD" id="7gwHXNBenNh" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNi" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNm" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="3h3ntD" id="7gwHXNBenNk" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNl" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNp" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="7gwHXNBenNn" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNo" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNs" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="7gwHXNBenNq" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNr" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNv" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="7gwHXNBenNt" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNu" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNy" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="7gwHXNBenNw" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNx" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenN_" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="7gwHXNBenNz" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenN$" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNC" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="7gwHXNBenNA" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNB" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNF" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="13pXwW" id="7gwHXNBenND" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNE" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNI" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="13pXwW" id="7gwHXNBenNG" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNH" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNL" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="13pXwW" id="7gwHXNBenNJ" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNK" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNO" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="7gwHXNBenNM" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNN" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNR" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="7gwHXNBenNP" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNQ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNU" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQja" resolve="C" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="7gwHXNBenNS" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNT" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenNX" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="7gwHXNBenNV" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNW" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenO0" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="7gwHXNBenNY" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenNZ" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenO3" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjc" resolve="I" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="7gwHXNBenO1" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenO2" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenO6" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQja" resolve="C" />
      <node concept="_iUXv" id="7gwHXNBenO4" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenO5" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenO9" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjc" resolve="I" />
      <node concept="_iUXv" id="7gwHXNBenO7" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenO8" role="_lzlA" />
    </node>
    <node concept="_abZ3" id="7gwHXNBenOc" role="_abZ2">
      <property role="_k8at" value="false" />
      <ref role="_k8ae" node="4CQftq3lQjb" resolve="A" />
      <ref role="_lzlU" node="4CQftq3lQjb" resolve="A" />
      <node concept="_iUXv" id="7gwHXNBenOa" role="_k89R" />
      <node concept="3WX1Ss" id="7gwHXNBenOb" role="_lzlA" />
    </node>
  </node>
  <node concept="OYqrK" id="4CQftq3lQhv">
    <property role="TrG5h" value="Risk Model" />
    <property role="3GE5qa" value="" />
    <node concept="E7uU9" id="4CQftq3lQjR" role="E7uTP">
      <node concept="E7tEd" id="4CQftq3lQjS" role="E7uUa">
        <property role="TrG5h" value="1" />
        <node concept="1iSF2X" id="7dFS8wRFV9d" role="E7tE9">
          <property role="1iTho6" value="C6EFCE" />
        </node>
        <node concept="3VMn$a" id="6SApaoml3G_" role="2JHqPs" />
      </node>
      <node concept="E7tEd" id="4CQftq3lQjU" role="E7uUa">
        <property role="TrG5h" value="2" />
        <node concept="1iSF2X" id="7dFS8wRFV9e" role="E7tE9">
          <property role="1iTho6" value="C4D79B" />
        </node>
        <node concept="3VMn$a" id="6SApaoml3GA" role="2JHqPs" />
      </node>
      <node concept="E7tEd" id="4CQftq3lQjW" role="E7uUa">
        <property role="TrG5h" value="3" />
        <node concept="1iSF2X" id="7dFS8wRFV9f" role="E7tE9">
          <property role="1iTho6" value="FFEB9C" />
        </node>
        <node concept="3VMn$a" id="6SApaoml3GB" role="2JHqPs" />
      </node>
      <node concept="E7tEd" id="4CQftq3lQjY" role="E7uUa">
        <property role="TrG5h" value="4" />
        <node concept="1iSF2X" id="7dFS8wRFV9g" role="E7tE9">
          <property role="1iTho6" value="FFCC99" />
        </node>
        <node concept="3VMn$a" id="6SApaoml3GC" role="2JHqPs" />
      </node>
      <node concept="E7tEd" id="5wtRytMI6QF" role="E7uUa">
        <property role="TrG5h" value="5" />
        <node concept="1iSF2X" id="7dFS8wRFV9h" role="E7tE9">
          <property role="1iTho6" value="FFAAAA" />
        </node>
        <node concept="3VMn$a" id="6SApaoml3GD" role="2JHqPs" />
      </node>
    </node>
    <node concept="1m7Vll" id="4NAzM1SegSi" role="1m7Vln">
      <node concept="1m7Od3" id="infFLiKeXx" role="1m7Vlm">
        <property role="TrG5h" value="Av" />
        <property role="DVXpC" value="Avoidance" />
        <node concept="3VMn$a" id="6SApaoml3GE" role="2JHqPs" />
      </node>
      <node concept="1m7Od3" id="infFLiKfdq" role="1m7Vlm">
        <property role="TrG5h" value="R" />
        <property role="DVXpC" value="Reduction" />
        <node concept="3VMn$a" id="6SApaoml3GF" role="2JHqPs" />
      </node>
      <node concept="1m7Od3" id="infFLiKfdx" role="1m7Vlm">
        <property role="TrG5h" value="SoT" />
        <property role="DVXpC" value="Share or Transfer" />
        <node concept="3VMn$a" id="6SApaoml3GG" role="2JHqPs" />
      </node>
      <node concept="1m7Od3" id="infFLiKfdt" role="1m7Vlm">
        <property role="TrG5h" value="Ac" />
        <property role="DVXpC" value="Acceptance" />
        <node concept="3VMn$a" id="6SApaoml3GH" role="2JHqPs" />
      </node>
    </node>
    <node concept="2TPNI5" id="fvGRIU9zAx" role="2TPNWx">
      <node concept="pj9wL" id="4ZGXb7g6ddi" role="2TPNDU">
        <property role="TrG5h" value="Max" />
        <property role="DVXpC" value="Takes maximum for each impact category" />
        <node concept="20pd6G" id="4ZGXb7g6ddk" role="2CuJ$8" />
        <node concept="20pd6J" id="4ZGXb7g6ddl" role="2kr7gk" />
      </node>
      <node concept="37eJZ9" id="4ZGXb7g6ddm" role="2TPNDT">
        <ref role="37eJZ8" node="4ZGXb7g6ddi" resolve="Max" />
      </node>
      <node concept="1I_0pG" id="4ZGXb7g6ddn" role="2TPNDS">
        <property role="TrG5h" value="Acc" />
        <property role="DVXpC" value="Accumulates feasibility options and impact transformations" />
        <node concept="20pd6W" id="4ZGXb7g6ddo" role="1I_0pF" />
        <node concept="20pd6I" id="4ZGXb7g6ddq" role="1ev5d9" />
      </node>
      <node concept="1I$CJy" id="4ZGXb7g6ddr" role="2TPNDZ">
        <ref role="1I$CJt" node="4ZGXb7g6ddn" resolve="Acc" />
      </node>
      <node concept="pgmzG" id="6G6To8MQZnN" role="2TPNI4">
        <property role="TrG5h" value="may" />
        <property role="DVXpC" value="attacker may choose weakest attack effort" />
        <node concept="9wlO_" id="6G6To8MQZnO" role="2nXh66" />
        <node concept="9wlO_" id="6G6To8MQZnP" role="9wnbG" />
        <node concept="9wlO_" id="6G6To8MQZnQ" role="9wnbC" />
      </node>
      <node concept="pgmzG" id="6G6To8MQZnS" role="2TPNI4">
        <property role="TrG5h" value="must" />
        <property role="DVXpC" value="attacker must overcome combination of attack efforts" />
        <node concept="9wnjK" id="6G6To8MQZnT" role="2nXh66" />
        <node concept="9wnjK" id="6G6To8MQZnU" role="9wnbG" />
        <node concept="9wnjK" id="6G6To8MQZnV" role="9wnbC" />
      </node>
      <node concept="37eGqF" id="5jiP5TkZxVr" role="1oN8Ii">
        <ref role="37eGqE" node="6G6To8MQZnN" resolve="may" />
      </node>
      <node concept="37eGqF" id="5jiP5TkZxVs" role="1oN8I3">
        <ref role="37eGqE" node="6G6To8MQZnS" resolve="must" />
      </node>
      <node concept="37eGqF" id="5jiP5TkZxVt" role="1oN8Iz">
        <ref role="37eGqE" node="6G6To8MQZnS" resolve="must" />
      </node>
    </node>
    <node concept="E7tER" id="5wtRytMI7qq" role="E0BHG">
      <node concept="E7tEK" id="5wtRytMI7qr" role="E7tEL">
        <ref role="E1iV9" node="4CQftq3lQjf" resolve="Neg" />
        <ref role="E1iVb" node="4CQftq3lQjS" resolve="1" />
        <ref role="E1iVa" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qs" role="E7tEL">
        <ref role="E1iVb" node="4CQftq3lQjS" resolve="1" />
        <ref role="E1iV9" node="5wtRytMI7e7" resolve="Mod" />
        <ref role="E1iVa" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qt" role="E7tEL">
        <ref role="E1iVb" node="4CQftq3lQjS" resolve="1" />
        <ref role="E1iV9" node="5wtRytMI7cv" resolve="Maj" />
        <ref role="E1iVa" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qu" role="E7tEL">
        <ref role="E1iV9" node="5wtRytMI7aX" resolve="Sev" />
        <ref role="E1iVb" node="4CQftq3lQjU" resolve="2" />
        <ref role="E1iVa" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qv" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl2" resolve="Low" />
        <ref role="E1iV9" node="4CQftq3lQjf" resolve="Neg" />
        <ref role="E1iVb" node="4CQftq3lQjS" resolve="1" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qw" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl2" resolve="Low" />
        <ref role="E1iV9" node="5wtRytMI7e7" resolve="Mod" />
        <ref role="E1iVb" node="4CQftq3lQjU" resolve="2" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qx" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl2" resolve="Low" />
        <ref role="E1iVb" node="4CQftq3lQjU" resolve="2" />
        <ref role="E1iV9" node="5wtRytMI7cv" resolve="Maj" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qy" role="E7tEL">
        <ref role="E1iV9" node="5wtRytMI7aX" resolve="Sev" />
        <ref role="E1iVa" node="4CQftq3lQl2" resolve="Low" />
        <ref role="E1iVb" node="4CQftq3lQjW" resolve="3" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qz" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="E1iV9" node="4CQftq3lQjf" resolve="Neg" />
        <ref role="E1iVb" node="4CQftq3lQjS" resolve="1" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7q$" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="E1iVb" node="4CQftq3lQjU" resolve="2" />
        <ref role="E1iV9" node="5wtRytMI7e7" resolve="Mod" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7q_" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="E1iVb" node="4CQftq3lQjW" resolve="3" />
        <ref role="E1iV9" node="5wtRytMI7cv" resolve="Maj" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qA" role="E7tEL">
        <ref role="E1iV9" node="5wtRytMI7aX" resolve="Sev" />
        <ref role="E1iVa" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="E1iVb" node="4CQftq3lQjY" resolve="4" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qB" role="E7tEL">
        <ref role="E1iV9" node="4CQftq3lQjf" resolve="Neg" />
        <ref role="E1iVa" node="4CQftq3lQl6" resolve="High" />
        <ref role="E1iVb" node="4CQftq3lQjS" resolve="1" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qC" role="E7tEL">
        <ref role="E1iVb" node="4CQftq3lQjW" resolve="3" />
        <ref role="E1iVa" node="4CQftq3lQl6" resolve="High" />
        <ref role="E1iV9" node="5wtRytMI7e7" resolve="Mod" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qD" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl6" resolve="High" />
        <ref role="E1iVb" node="4CQftq3lQjY" resolve="4" />
        <ref role="E1iV9" node="5wtRytMI7cv" resolve="Maj" />
      </node>
      <node concept="E7tEK" id="5wtRytMI7qE" role="E7tEL">
        <ref role="E1iVa" node="4CQftq3lQl6" resolve="High" />
        <ref role="E1iV9" node="5wtRytMI7aX" resolve="Sev" />
        <ref role="E1iVb" node="5wtRytMI6QF" resolve="5" />
      </node>
    </node>
  </node>
  <node concept="1Ai4xF" id="3S7IBNUDUD4">
    <property role="TrG5h" value="Impact Model" />
    <property role="3GE5qa" value="" />
    <node concept="2vP$H3" id="4CQftq3lQja" role="OYqrL">
      <property role="TrG5h" value="C" />
      <property role="DVXpC" value="Confidentiality" />
      <node concept="3VMn$a" id="6SApaoml3GI" role="2JHqPs" />
    </node>
    <node concept="2vP$H3" id="4CQftq3lQjc" role="OYqrL">
      <property role="TrG5h" value="I" />
      <property role="DVXpC" value="Integrity" />
      <node concept="3VMn$a" id="6SApaoml3GJ" role="2JHqPs" />
    </node>
    <node concept="2vP$H3" id="4CQftq3lQjb" role="OYqrL">
      <property role="TrG5h" value="A" />
      <property role="DVXpC" value="Availability" />
      <node concept="3VMn$a" id="6SApaoml3GK" role="2JHqPs" />
    </node>
    <node concept="i8Y8S" id="4CQftq3lQjp" role="ictEx">
      <property role="TrG5h" value="S" />
      <property role="DVXpC" value="Safety" />
      <node concept="3VMn$a" id="6SApaoml3GL" role="2JHqPs" />
    </node>
    <node concept="i8Y8S" id="4CQftq3lQjq" role="ictEx">
      <property role="TrG5h" value="F" />
      <property role="DVXpC" value="Financial" />
      <node concept="3VMn$a" id="6SApaoml3GM" role="2JHqPs" />
    </node>
    <node concept="i8Y8S" id="4CQftq3lQjs" role="ictEx">
      <property role="TrG5h" value="O" />
      <property role="DVXpC" value="Operational" />
      <node concept="3VMn$a" id="6SApaoml3GN" role="2JHqPs" />
    </node>
    <node concept="i8Y8S" id="4CQftq3lQjr" role="ictEx">
      <property role="TrG5h" value="P" />
      <property role="DVXpC" value="Privacy" />
      <node concept="3VMn$a" id="6SApaoml3GO" role="2JHqPs" />
    </node>
    <node concept="OYqhf" id="4CQftq3lQje" role="OYq1y">
      <node concept="2vP_BY" id="4CQftq3lQjf" role="OYqhc">
        <property role="TrG5h" value="Neg" />
        <property role="uPLpr" value="0" />
        <property role="DVXpC" value="Negligible" />
        <node concept="1iSF2X" id="7dFS8wRFV9l" role="E7tE9">
          <property role="1iTho6" value="C4D79B" />
        </node>
        <node concept="3VMn$a" id="6SApaoml3GS" role="2JHqPs" />
      </node>
      <node concept="2vP_BY" id="5wtRytMI7e7" role="OYqhc">
        <property role="TrG5h" value="Mod" />
        <property role="uPLpr" value="1" />
        <property role="DVXpC" value="Moderate" />
        <node concept="1iSF2X" id="7dFS8wRFV9k" role="E7tE9">
          <property role="1iTho6" value="FFFF99" />
        </node>
        <node concept="3VMn$a" id="6SApaoml3GR" role="2JHqPs" />
      </node>
      <node concept="2vP_BY" id="5wtRytMI7cv" role="OYqhc">
        <property role="TrG5h" value="Maj" />
        <property role="uPLpr" value="2" />
        <property role="DVXpC" value="Major" />
        <node concept="1iSF2X" id="7dFS8wRFV9j" role="E7tE9">
          <property role="1iTho6" value="FFEB9C" />
        </node>
        <node concept="3VMn$a" id="6SApaoml3GQ" role="2JHqPs" />
      </node>
      <node concept="2vP_BY" id="5wtRytMI7aX" role="OYqhc">
        <property role="TrG5h" value="Sev" />
        <property role="uPLpr" value="3" />
        <property role="DVXpC" value="Severe" />
        <node concept="1iSF2X" id="7dFS8wRFV9i" role="E7tE9">
          <property role="1iTho6" value="FFAAAA" />
        </node>
        <node concept="3VMn$a" id="6SApaoml3GP" role="2JHqPs" />
      </node>
    </node>
    <node concept="2vMkC4" id="4CQftq3lQia" role="_H2pa">
      <ref role="i9Qb4" node="4CQftq3lQjp" resolve="S" />
      <node concept="2vPyy4" id="4CQftq3lQib" role="2vMkDN">
        <property role="TrG5h" value="RU.S0" />
        <property role="DVXpC" value="No Injuries" />
        <property role="2P2SdZ" value="0" />
        <node concept="3VMn$a" id="6SApaoml3GU" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwVC" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwVD" role="3VMn$3">
              <property role="3VMn$Y" value="Rating" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwVE" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwVF" role="3VMn$3">
              <property role="3VMn$Y" value="S0" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwVG" role="3VMn$3">
              <property role="3VMn$Y" value="can" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwVH" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwVI" role="3VMn$3">
              <property role="3VMn$Y" value="based" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwVJ" role="3VMn$3">
              <property role="3VMn$Y" value="on" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwVK" role="3VMn$3">
              <property role="3VMn$Y" value="ISO" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwVL" role="3VMn$3">
              <property role="3VMn$Y" value="26262-3:2018," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwVM" role="3VMn$3">
              <property role="3VMn$Y" value="Table" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwVN" role="3VMn$3">
              <property role="3VMn$Y" value="B.1." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="4CQftq3lQid" role="2vMkDN">
        <property role="TrG5h" value="RU.S1" />
        <property role="DVXpC" value="Light and moderate injuries" />
        <property role="2P2SdZ" value="1" />
        <node concept="3VMn$a" id="6SApaoml3GV" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwWk" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwWl" role="3VMn$3">
              <property role="3VMn$Y" value="Light" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwWm" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwWn" role="3VMn$3">
              <property role="3VMn$Y" value="moderate" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwWo" role="3VMn$3">
              <property role="3VMn$Y" value="injury." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="4CQftq3lQif" role="2vMkDN">
        <property role="TrG5h" value="RU.S2" />
        <property role="DVXpC" value="Severe injuries" />
        <property role="2P2SdZ" value="2" />
        <node concept="3VMn$a" id="6SApaoml3GW" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwU8" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwU9" role="3VMn$3">
              <property role="3VMn$Y" value="Severe" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwUa" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwUb" role="3VMn$3">
              <property role="3VMn$Y" value="life-threatening" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwUc" role="3VMn$3">
              <property role="3VMn$Y" value="injury" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwUd" role="3VMn$3">
              <property role="3VMn$Y" value="(survival" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwUe" role="3VMn$3">
              <property role="3VMn$Y" value="probable)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="5wtRytMI6YD" role="2vMkDN">
        <property role="TrG5h" value="RU.S3" />
        <property role="DVXpC" value="Life-threatening injuries" />
        <property role="2P2SdZ" value="3" />
        <node concept="3VMn$a" id="6SApaoml3GX" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwqy" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwqz" role="3VMn$3">
              <property role="3VMn$Y" value="Life-threatening" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwq$" role="3VMn$3">
              <property role="3VMn$Y" value="injuries" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwq_" role="3VMn$3">
              <property role="3VMn$Y" value="(i.e.," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwqA" role="3VMn$3">
              <property role="3VMn$Y" value="survival" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwqB" role="3VMn$3">
              <property role="3VMn$Y" value="uncertain," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwqC" role="3VMn$3">
              <property role="3VMn$Y" value="fatal" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwqD" role="3VMn$3">
              <property role="3VMn$Y" value="injuries)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="6SApaoml3GT" role="2JHqPs">
        <node concept="3VMn$0" id="5dlb8kgOILd" role="3VMn$6">
          <node concept="3VMn$7" id="5dlb8kgOILe" role="3VMn$3">
            <property role="3VMn$Y" value="RU.S: Safety" />
          </node>
        </node>
      </node>
      <node concept="3vJEHI" id="6y5LiQNrXIF" role="3vJEH5">
        <ref role="3vJEHH" node="6y5LiQNrXID" resolve="RU" />
      </node>
    </node>
    <node concept="2vMkC4" id="4CQftq3lQhU" role="_H2pa">
      <ref role="i9Qb4" node="4CQftq3lQjq" resolve="F" />
      <node concept="2vPyy4" id="4CQftq3lQhV" role="2vMkDN">
        <property role="TrG5h" value="RU.F0" />
        <property role="DVXpC" value="Negligible losses" />
        <property role="2P2SdZ" value="0" />
        <node concept="3VMn$a" id="6SApaoml3GZ" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwsw" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwsx" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwsy" role="3VMn$3">
              <property role="3VMn$Y" value="financial" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwsz" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKws$" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKws_" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwsA" role="3VMn$3">
              <property role="3VMn$Y" value="no" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwsB" role="3VMn$3">
              <property role="3VMn$Y" value="effect," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwsC" role="3VMn$3">
              <property role="3VMn$Y" value="negligible" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwsD" role="3VMn$3">
              <property role="3VMn$Y" value="consequences" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwsE" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwsF" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwsG" role="3VMn$3">
              <property role="3VMn$Y" value="irrelevant" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwsH" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwsI" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwsJ" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwsK" role="3VMn$3">
              <property role="3VMn$Y" value="user." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="4CQftq3lQhZ" role="2vMkDN">
        <property role="TrG5h" value="RU.F1" />
        <property role="DVXpC" value="Moderate losses" />
        <property role="2P2SdZ" value="1" />
        <node concept="3VMn$a" id="6SApaoml3H0" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwum" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwun" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwuo" role="3VMn$3">
              <property role="3VMn$Y" value="financial" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwup" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwuq" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwur" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwus" role="3VMn$3">
              <property role="3VMn$Y" value="inconvenient" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwut" role="3VMn$3">
              <property role="3VMn$Y" value="consequences" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwuu" role="3VMn$3">
              <property role="3VMn$Y" value="which" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwuv" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwuw" role="3VMn$3">
              <property role="3VMn$Y" value="affected" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwux" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwuy" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwuz" role="3VMn$3">
              <property role="3VMn$Y" value="will" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwu$" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwu_" role="3VMn$3">
              <property role="3VMn$Y" value="able" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwuA" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwuB" role="3VMn$3">
              <property role="3VMn$Y" value="overcome" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwuC" role="3VMn$3">
              <property role="3VMn$Y" value="with" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwuD" role="3VMn$3">
              <property role="3VMn$Y" value="limited" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwuE" role="3VMn$3">
              <property role="3VMn$Y" value="resources." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="4CQftq3lQi1" role="2vMkDN">
        <property role="TrG5h" value="RU.F2" />
        <property role="DVXpC" value="Substantial losses" />
        <property role="2P2SdZ" value="2" />
        <node concept="3VMn$a" id="6SApaoml3H1" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKww8" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKww9" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwa" role="3VMn$3">
              <property role="3VMn$Y" value="financial" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwb" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwc" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwd" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwe" role="3VMn$3">
              <property role="3VMn$Y" value="substantial" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwf" role="3VMn$3">
              <property role="3VMn$Y" value="consequences" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwg" role="3VMn$3">
              <property role="3VMn$Y" value="which" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwh" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwi" role="3VMn$3">
              <property role="3VMn$Y" value="affected" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwj" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwk" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwl" role="3VMn$3">
              <property role="3VMn$Y" value="will" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwm" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwn" role="3VMn$3">
              <property role="3VMn$Y" value="able" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwo" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwwp" role="3VMn$3">
              <property role="3VMn$Y" value="overcome." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="5wtRytMI6Yj" role="2vMkDN">
        <property role="TrG5h" value="RU.F3" />
        <property role="DVXpC" value="Personal bankruptcy" />
        <property role="2P2SdZ" value="3" />
        <node concept="3VMn$a" id="6SApaoml3H2" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwyc" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwyd" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwye" role="3VMn$3">
              <property role="3VMn$Y" value="financial" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyf" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyg" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyh" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyi" role="3VMn$3">
              <property role="3VMn$Y" value="catastrophic" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyj" role="3VMn$3">
              <property role="3VMn$Y" value="consequences" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyk" role="3VMn$3">
              <property role="3VMn$Y" value="which" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyl" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwym" role="3VMn$3">
              <property role="3VMn$Y" value="affected" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyn" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyo" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyp" role="3VMn$3">
              <property role="3VMn$Y" value="might" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyq" role="3VMn$3">
              <property role="3VMn$Y" value="not" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwyr" role="3VMn$3">
              <property role="3VMn$Y" value="overcome." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="6SApaoml3GY" role="2JHqPs">
        <node concept="3VMn$0" id="5dlb8kgOILf" role="3VMn$6">
          <node concept="3VMn$7" id="5dlb8kgOILg" role="3VMn$3">
            <property role="3VMn$Y" value="RU.F: Financial" />
          </node>
        </node>
      </node>
      <node concept="3vJEHI" id="6y5LiQNrXIG" role="3vJEH5">
        <ref role="3vJEHH" node="6y5LiQNrXID" resolve="RU" />
      </node>
    </node>
    <node concept="2vMkC4" id="4CQftq3lQiz" role="_H2pa">
      <ref role="i9Qb4" node="4CQftq3lQjs" resolve="O" />
      <node concept="2vPyy4" id="4CQftq3lQi$" role="2vMkDN">
        <property role="TrG5h" value="RU.O0" />
        <property role="DVXpC" value="No or non-perceivable impairment" />
        <property role="2P2SdZ" value="0" />
        <node concept="3VMn$a" id="6SApaoml3H4" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwFk" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwFl" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFm" role="3VMn$3">
              <property role="3VMn$Y" value="operational" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFn" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFo" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFp" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFq" role="3VMn$3">
              <property role="3VMn$Y" value="no" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFr" role="3VMn$3">
              <property role="3VMn$Y" value="impairment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFs" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFt" role="3VMn$3">
              <property role="3VMn$Y" value="non-perceivable" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFu" role="3VMn$3">
              <property role="3VMn$Y" value="impairment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFv" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFw" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFx" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwFy" role="3VMn$3">
              <property role="3VMn$Y" value="function." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="4CQftq3lQiA" role="2vMkDN">
        <property role="TrG5h" value="RU.O1" />
        <property role="DVXpC" value="Function partially impaired" />
        <property role="2P2SdZ" value="1" />
        <node concept="3VMn$a" id="6SApaoml3H5" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwDO" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwDP" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwDQ" role="3VMn$3">
              <property role="3VMn$Y" value="operational" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwDR" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwDS" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwDT" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwDU" role="3VMn$3">
              <property role="3VMn$Y" value="partial" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwDV" role="3VMn$3">
              <property role="3VMn$Y" value="degradation" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwDW" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwDX" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwDY" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwDZ" role="3VMn$3">
              <property role="3VMn$Y" value="function." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKwE0" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwE1" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwE2" role="3VMn$3">
              <property role="3VMn$Y" value="User" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwE3" role="3VMn$3">
              <property role="3VMn$Y" value="satisfaction" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwE4" role="3VMn$3">
              <property role="3VMn$Y" value="negatively" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwE5" role="3VMn$3">
              <property role="3VMn$Y" value="affected." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="4CQftq3lQiC" role="2vMkDN">
        <property role="TrG5h" value="RU.O2" />
        <property role="DVXpC" value="Important function impaired" />
        <property role="2P2SdZ" value="2" />
        <node concept="3VMn$a" id="6SApaoml3H6" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwBY" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwBZ" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwC0" role="3VMn$3">
              <property role="3VMn$Y" value="operational" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwC1" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwC2" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwC3" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwC4" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwC5" role="3VMn$3">
              <property role="3VMn$Y" value="loss" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwC6" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwC7" role="3VMn$3">
              <property role="3VMn$Y" value="impairment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwC8" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwC9" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCa" role="3VMn$3">
              <property role="3VMn$Y" value="important" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCb" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCc" role="3VMn$3">
              <property role="3VMn$Y" value="function." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCd" role="3VMn$3">
              <property role="3VMn$Y" value="" />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKwCe" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwCf" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCg" role="3VMn$3">
              <property role="3VMn$Y" value="Significant" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCh" role="3VMn$3">
              <property role="3VMn$Y" value="annoyance" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCi" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCj" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwCk" role="3VMn$3">
              <property role="3VMn$Y" value="driver." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="5wtRytMI70m" role="2vMkDN">
        <property role="TrG5h" value="RU.O3" />
        <property role="DVXpC" value="Core function impaired" />
        <property role="2P2SdZ" value="3" />
        <node concept="3VMn$a" id="6SApaoml3H7" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKw_g" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKw_h" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_i" role="3VMn$3">
              <property role="3VMn$Y" value="operational" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_j" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_k" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_l" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_m" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_n" role="3VMn$3">
              <property role="3VMn$Y" value="loss" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_o" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_p" role="3VMn$3">
              <property role="3VMn$Y" value="impairment" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_q" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_r" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_s" role="3VMn$3">
              <property role="3VMn$Y" value="core" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_t" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_u" role="3VMn$3">
              <property role="3VMn$Y" value="function." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKw_v" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKw_w" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_x" role="3VMn$3">
              <property role="3VMn$Y" value="Vehicle" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_y" role="3VMn$3">
              <property role="3VMn$Y" value="not" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_z" role="3VMn$3">
              <property role="3VMn$Y" value="working" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_$" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw__" role="3VMn$3">
              <property role="3VMn$Y" value="showing" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_A" role="3VMn$3">
              <property role="3VMn$Y" value="unexpected" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_B" role="3VMn$3">
              <property role="3VMn$Y" value="behaviour" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_C" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_D" role="3VMn$3">
              <property role="3VMn$Y" value="core" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_E" role="3VMn$3">
              <property role="3VMn$Y" value="functions" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_F" role="3VMn$3">
              <property role="3VMn$Y" value="such" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_G" role="3VMn$3">
              <property role="3VMn$Y" value="as" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_H" role="3VMn$3">
              <property role="3VMn$Y" value="enabling" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_I" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_J" role="3VMn$3">
              <property role="3VMn$Y" value="limp" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_K" role="3VMn$3">
              <property role="3VMn$Y" value="home" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_L" role="3VMn$3">
              <property role="3VMn$Y" value="mode" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_M" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_N" role="3VMn$3">
              <property role="3VMn$Y" value="autonomous" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_O" role="3VMn$3">
              <property role="3VMn$Y" value="driving" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_P" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_Q" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_R" role="3VMn$3">
              <property role="3VMn$Y" value="unintended" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKw_S" role="3VMn$3">
              <property role="3VMn$Y" value="location." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="6SApaoml3H3" role="2JHqPs">
        <node concept="3VMn$0" id="5dlb8kgOILh" role="3VMn$6">
          <node concept="3VMn$7" id="5dlb8kgOILi" role="3VMn$3">
            <property role="3VMn$Y" value="RU.O: Operational" />
          </node>
        </node>
      </node>
      <node concept="3vJEHI" id="6y5LiQNrXIH" role="3vJEH5">
        <ref role="3vJEHH" node="6y5LiQNrXID" resolve="RU" />
      </node>
    </node>
    <node concept="2vMkC4" id="4CQftq3lQiq" role="_H2pa">
      <ref role="i9Qb4" node="4CQftq3lQjr" resolve="P" />
      <node concept="2vPyy4" id="4CQftq3lQir" role="2vMkDN">
        <property role="TrG5h" value="RU.P0" />
        <property role="DVXpC" value="Few Inconveniences" />
        <property role="2P2SdZ" value="0" />
        <node concept="3VMn$a" id="6SApaoml3H9" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwI2" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwI3" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwI4" role="3VMn$3">
              <property role="3VMn$Y" value="privacy" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwI5" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwI6" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwI7" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwI8" role="3VMn$3">
              <property role="3VMn$Y" value="no" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwI9" role="3VMn$3">
              <property role="3VMn$Y" value="effect" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIa" role="3VMn$3">
              <property role="3VMn$Y" value="or," />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIb" role="3VMn$3">
              <property role="3VMn$Y" value="negligible" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIc" role="3VMn$3">
              <property role="3VMn$Y" value="consequences" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwId" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIe" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIf" role="3VMn$3">
              <property role="3VMn$Y" value="irrelevant" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIg" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIh" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIi" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIj" role="3VMn$3">
              <property role="3VMn$Y" value="user." />
            </node>
          </node>
          <node concept="3VMn$0" id="5sj6a$CKwIk" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwIl" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIm" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIn" role="3VMn$3">
              <property role="3VMn$Y" value="regarding" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIo" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIp" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIq" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIr" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIs" role="3VMn$3">
              <property role="3VMn$Y" value="not" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIt" role="3VMn$3">
              <property role="3VMn$Y" value="sensitive" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIu" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIv" role="3VMn$3">
              <property role="3VMn$Y" value="difficult" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIw" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIx" role="3VMn$3">
              <property role="3VMn$Y" value="link" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIy" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwIz" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwI$" role="3VMn$3">
              <property role="3VMn$Y" value="PII" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwI_" role="3VMn$3">
              <property role="3VMn$Y" value="principal." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="4CQftq3lQit" role="2vMkDN">
        <property role="TrG5h" value="RU.P1" />
        <property role="DVXpC" value="Significant Inconveniences" />
        <property role="2P2SdZ" value="1" />
        <node concept="3VMn$a" id="6SApaoml3Ha" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwLI" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwLJ" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLK" role="3VMn$3">
              <property role="3VMn$Y" value="privacy" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLL" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLM" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLN" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLO" role="3VMn$3">
              <property role="3VMn$Y" value="inconvenient" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLP" role="3VMn$3">
              <property role="3VMn$Y" value="consequences" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLQ" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLR" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLS" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLT" role="3VMn$3">
              <property role="3VMn$Y" value="user." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLU" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLV" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLW" role="3VMn$3">
              <property role="3VMn$Y" value="regarding" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLX" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLY" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwLZ" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwM0" role="3VMn$3">
              <property role="3VMn$Y" value="is:" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwM1" role="3VMn$3">
              <property role="3VMn$Y" value="a)" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwM2" role="3VMn$3">
              <property role="3VMn$Y" value="sensitive" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwM3" role="3VMn$3">
              <property role="3VMn$Y" value="but" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwM4" role="3VMn$3">
              <property role="3VMn$Y" value="difficult" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwM5" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwM6" role="3VMn$3">
              <property role="3VMn$Y" value="link" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwM7" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwM8" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwM9" role="3VMn$3">
              <property role="3VMn$Y" value="PII" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwMa" role="3VMn$3">
              <property role="3VMn$Y" value="principal;" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwMb" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwMc" role="3VMn$3">
              <property role="3VMn$Y" value="b)" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwMd" role="3VMn$3">
              <property role="3VMn$Y" value="not" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwMe" role="3VMn$3">
              <property role="3VMn$Y" value="sensitive" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwMf" role="3VMn$3">
              <property role="3VMn$Y" value="but" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwMg" role="3VMn$3">
              <property role="3VMn$Y" value="easy" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwMh" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwMi" role="3VMn$3">
              <property role="3VMn$Y" value="link" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwMj" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwMk" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwMl" role="3VMn$3">
              <property role="3VMn$Y" value="PII" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwMm" role="3VMn$3">
              <property role="3VMn$Y" value="principal." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="4CQftq3lQiv" role="2vMkDN">
        <property role="TrG5h" value="RU.P2" />
        <property role="DVXpC" value="Serious Impact on PII" />
        <property role="2P2SdZ" value="2" />
        <node concept="3VMn$a" id="6SApaoml3Hb" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwP$" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwP_" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPA" role="3VMn$3">
              <property role="3VMn$Y" value="privacy" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPB" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPC" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPD" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPE" role="3VMn$3">
              <property role="3VMn$Y" value="serious" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPF" role="3VMn$3">
              <property role="3VMn$Y" value="impact" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPG" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPH" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPI" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPJ" role="3VMn$3">
              <property role="3VMn$Y" value="user." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPK" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPL" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPM" role="3VMn$3">
              <property role="3VMn$Y" value="regarding" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPN" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPO" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPP" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPQ" role="3VMn$3">
              <property role="3VMn$Y" value="is:" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPR" role="3VMn$3">
              <property role="3VMn$Y" value="a)" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPS" role="3VMn$3">
              <property role="3VMn$Y" value="highly" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPT" role="3VMn$3">
              <property role="3VMn$Y" value="sensitive" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPU" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPV" role="3VMn$3">
              <property role="3VMn$Y" value="difficult" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPW" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPX" role="3VMn$3">
              <property role="3VMn$Y" value="link" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPY" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwPZ" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQ0" role="3VMn$3">
              <property role="3VMn$Y" value="PII" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQ1" role="3VMn$3">
              <property role="3VMn$Y" value="principal;" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQ2" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQ3" role="3VMn$3">
              <property role="3VMn$Y" value="b)" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQ4" role="3VMn$3">
              <property role="3VMn$Y" value="sensitive" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQ5" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQ6" role="3VMn$3">
              <property role="3VMn$Y" value="easy" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQ7" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQ8" role="3VMn$3">
              <property role="3VMn$Y" value="link" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQ9" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQa" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQb" role="3VMn$3">
              <property role="3VMn$Y" value="PII" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwQc" role="3VMn$3">
              <property role="3VMn$Y" value="principal." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2vPyy4" id="5wtRytMI6YZ" role="2vMkDN">
        <property role="TrG5h" value="RU.P3" />
        <property role="DVXpC" value="Irreversible Impact on PII" />
        <property role="2P2SdZ" value="3" />
        <node concept="3VMn$a" id="6SApaoml3Hc" role="2JHqPs">
          <node concept="3VMn$0" id="5sj6a$CKwSQ" role="3VMn$6">
            <node concept="3VMn$7" id="5sj6a$CKwSR" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwSS" role="3VMn$3">
              <property role="3VMn$Y" value="privacy" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwST" role="3VMn$3">
              <property role="3VMn$Y" value="damage" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwSU" role="3VMn$3">
              <property role="3VMn$Y" value="leads" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwSV" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwSW" role="3VMn$3">
              <property role="3VMn$Y" value="significant" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwSX" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwSY" role="3VMn$3">
              <property role="3VMn$Y" value="even" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwSZ" role="3VMn$3">
              <property role="3VMn$Y" value="irreversible" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwT0" role="3VMn$3">
              <property role="3VMn$Y" value="impact" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwT1" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwT2" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwT3" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwT4" role="3VMn$3">
              <property role="3VMn$Y" value="user." />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwT5" role="3VMn$3">
              <property role="3VMn$Y" value="The" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwT6" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwT7" role="3VMn$3">
              <property role="3VMn$Y" value="regarding" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwT8" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwT9" role="3VMn$3">
              <property role="3VMn$Y" value="road" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwTa" role="3VMn$3">
              <property role="3VMn$Y" value="user" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwTb" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwTc" role="3VMn$3">
              <property role="3VMn$Y" value="highly" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwTd" role="3VMn$3">
              <property role="3VMn$Y" value="sensitive" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwTe" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwTf" role="3VMn$3">
              <property role="3VMn$Y" value="easy" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwTg" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwTh" role="3VMn$3">
              <property role="3VMn$Y" value="link" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwTi" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwTj" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwTk" role="3VMn$3">
              <property role="3VMn$Y" value="PII" />
            </node>
            <node concept="3VMn$7" id="5sj6a$CKwTl" role="3VMn$3">
              <property role="3VMn$Y" value="principal." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VMn$a" id="6SApaoml3H8" role="2JHqPs">
        <node concept="3VMn$0" id="5dlb8kgOILj" role="3VMn$6">
          <node concept="3VMn$7" id="5dlb8kgOILk" role="3VMn$3">
            <property role="3VMn$Y" value="RU.P: Privacy" />
          </node>
        </node>
      </node>
      <node concept="3vJEHI" id="6y5LiQNrXII" role="3vJEH5">
        <ref role="3vJEHH" node="6y5LiQNrXID" resolve="RU" />
      </node>
    </node>
    <node concept="CzX2t" id="6y5LiQNrXID" role="CRQEF">
      <property role="TrG5h" value="RU" />
      <property role="DVXpC" value="Road User" />
      <node concept="3VMn$a" id="6IQP3pNSwRC" role="2JHqPs" />
    </node>
    <node concept="CzX2t" id="6y5LiQNrXIE" role="CRQEF">
      <property role="TrG5h" value="OEM" />
      <property role="DVXpC" value="Original Equipment Manufacturer" />
      <node concept="3VMn$a" id="6IQP3pNSwRD" role="2JHqPs" />
    </node>
    <node concept="2nNfD6" id="Xq20ta5IJH" role="2nMCWl">
      <property role="TrG5h" value="IS.1" />
      <property role="DVXpC" value="Single" />
      <property role="2nMRun" value="1" />
    </node>
    <node concept="2nNfD6" id="Xq20ta5IJI" role="2nMCWl">
      <property role="TrG5h" value="IS.2" />
      <property role="DVXpC" value="Some" />
      <property role="2nMRun" value="5" />
    </node>
    <node concept="2nNfD6" id="Xq20ta5IJJ" role="2nMCWl">
      <property role="TrG5h" value="IS.3" />
      <property role="DVXpC" value="Many" />
      <property role="2nMRun" value="11" />
    </node>
  </node>
  <node concept="2tSmsI" id="3S7IBNUDUD5">
    <property role="TrG5h" value="Feasibility Model" />
    <property role="3GE5qa" value="" />
    <property role="1FdktB" value="FM.39" />
    <node concept="KRYwx" id="4CQftq3lQkZ" role="KQUnM">
      <node concept="KRYx0" id="4CQftq3lQl0" role="KQXIo">
        <property role="TrG5h" value="Very Low" />
        <property role="KQXJv" value="25" />
        <node concept="1iSF2X" id="1hO7Wi9cJvd" role="E7tE9">
          <property role="1iTho6" value="C4D79B" />
        </node>
        <node concept="3VMn$a" id="1hO7Wi9cJve" role="2JHqPs" />
      </node>
      <node concept="KRYx0" id="4CQftq3lQl2" role="KQXIo">
        <property role="TrG5h" value="Low" />
        <property role="KQXJv" value="20" />
        <node concept="1iSF2X" id="1hO7Wi9cJvh" role="E7tE9">
          <property role="1iTho6" value="FFFF99" />
        </node>
        <node concept="3VMn$a" id="1hO7Wi9cJvi" role="2JHqPs" />
      </node>
      <node concept="KRYx0" id="4CQftq3lQl4" role="KQXIo">
        <property role="TrG5h" value="Medium" />
        <property role="KQXJv" value="14" />
        <node concept="1iSF2X" id="1hO7Wi9cJvl" role="E7tE9">
          <property role="1iTho6" value="FFEB9C" />
        </node>
        <node concept="3VMn$a" id="1hO7Wi9cJvm" role="2JHqPs" />
      </node>
      <node concept="KRYx0" id="4CQftq3lQl6" role="KQXIo">
        <property role="TrG5h" value="High" />
        <property role="KQXJv" value="0" />
        <node concept="1iSF2X" id="1hO7Wi9cJvp" role="E7tE9">
          <property role="1iTho6" value="FFAAAA" />
        </node>
        <node concept="3VMn$a" id="1hO7Wi9cJvq" role="2JHqPs" />
      </node>
    </node>
    <node concept="2WHYjH" id="4CQftq3lQjt" role="2WHCcS">
      <node concept="2WHYjM" id="4CQftq3lQju" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfS" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjv" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfS" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjw" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfS" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjx" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfZ" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfS" node="4CQftq3lQl0" resolve="Very Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjz" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfS" node="4CQftq3lQl2" resolve="Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQj$" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfS" node="4CQftq3lQl2" resolve="Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQj_" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfZ" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfS" node="4CQftq3lQl2" resolve="Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjA" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfZ" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfS" node="4CQftq3lQl2" resolve="Low" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjC" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfS" node="4CQftq3lQl4" resolve="Medium" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjD" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfZ" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfS" node="4CQftq3lQl4" resolve="Medium" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjE" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfZ" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfS" node="4CQftq3lQl4" resolve="Medium" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjF" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfZ" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfS" node="4CQftq3lQl4" resolve="Medium" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjH" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfZ" node="4CQftq3lQl0" resolve="Very Low" />
        <ref role="2WHzfS" node="4CQftq3lQl6" resolve="High" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjI" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfZ" node="4CQftq3lQl2" resolve="Low" />
        <ref role="2WHzfS" node="4CQftq3lQl6" resolve="High" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjJ" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfZ" node="4CQftq3lQl4" resolve="Medium" />
        <ref role="2WHzfS" node="4CQftq3lQl6" resolve="High" />
      </node>
      <node concept="2WHYjM" id="4CQftq3lQjK" role="2WHw5$">
        <ref role="2WHzf0" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfZ" node="4CQftq3lQl6" resolve="High" />
        <ref role="2WHzfS" node="4CQftq3lQl6" resolve="High" />
      </node>
    </node>
    <node concept="3Rgae8" id="4CQftq3lQhE" role="3Rgdis">
      <property role="TrG5h" value="ET" />
      <property role="DVXpC" value="Elapsed time" />
      <node concept="3VMn$a" id="1hO7Wi9cJFx" role="2JHqPs">
        <node concept="3VMn$0" id="1hO7Wi9cJFy" role="3VMn$6">
          <node concept="3VMn$7" id="1hO7Wi9cJFz" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJF$" role="3VMn$3">
            <property role="3VMn$Y" value="elapsed" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJF_" role="3VMn$3">
            <property role="3VMn$Y" value="time" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFA" role="3VMn$3">
            <property role="3VMn$Y" value="parameter" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFB" role="3VMn$3">
            <property role="3VMn$Y" value="includes" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFC" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFD" role="3VMn$3">
            <property role="3VMn$Y" value="time" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFE" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFF" role="3VMn$3">
            <property role="3VMn$Y" value="identify" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFG" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFH" role="3VMn$3">
            <property role="3VMn$Y" value="vulnerability" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFI" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFJ" role="3VMn$3">
            <property role="3VMn$Y" value="develop" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFK" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFL" role="3VMn$3">
            <property role="3VMn$Y" value="(successfully)" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFM" role="3VMn$3">
            <property role="3VMn$Y" value="apply" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFN" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFO" role="3VMn$3">
            <property role="3VMn$Y" value="exploit." />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFP" role="3VMn$3">
            <property role="3VMn$Y" value="Therefore," />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFQ" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFR" role="3VMn$3">
            <property role="3VMn$Y" value="rating" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFS" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFT" role="3VMn$3">
            <property role="3VMn$Y" value="based" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFU" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFV" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFW" role="3VMn$3">
            <property role="3VMn$Y" value="state" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFX" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFY" role="3VMn$3">
            <property role="3VMn$Y" value="expert" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJFZ" role="3VMn$3">
            <property role="3VMn$Y" value="knowledge" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJG0" role="3VMn$3">
            <property role="3VMn$Y" value="at" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJG1" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJG2" role="3VMn$3">
            <property role="3VMn$Y" value="time" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJG3" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJG4" role="3VMn$3">
            <property role="3VMn$Y" value="rating." />
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhG" role="3RgdiP">
        <property role="TrG5h" value="ET0" />
        <property role="DVXpC" value="≤ 1 day" />
        <property role="3Rgaeq" value="0" />
        <node concept="3VMn$a" id="1hO7Wi9cJvt" role="2JHqPs" />
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhH" role="3RgdiP">
        <property role="TrG5h" value="ET1" />
        <property role="DVXpC" value="≤ 1 week" />
        <property role="3Rgaeq" value="1" />
        <node concept="3VMn$a" id="1hO7Wi9cJvw" role="2JHqPs" />
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhI" role="3RgdiP">
        <property role="TrG5h" value="ET2" />
        <property role="DVXpC" value="≤ 1 month" />
        <property role="3Rgaeq" value="4" />
        <node concept="3VMn$a" id="1hO7Wi9cJvz" role="2JHqPs" />
      </node>
      <node concept="3Rgaek" id="6LOW4IwXsbT" role="3RgdiP">
        <property role="TrG5h" value="ET3" />
        <property role="DVXpC" value="≤ 6 months" />
        <property role="3Rgaeq" value="10" />
        <node concept="3VMn$a" id="1hO7Wi9cJvA" role="2JHqPs" />
      </node>
      <node concept="3Rgaek" id="6LOW4IwXsbN" role="3RgdiP">
        <property role="TrG5h" value="ET4" />
        <property role="DVXpC" value="&gt; 6 months" />
        <property role="3Rgaeq" value="19" />
        <node concept="3VMn$a" id="1hO7Wi9cJvD" role="2JHqPs" />
      </node>
    </node>
    <node concept="3Rgae8" id="4CQftq3lQhw" role="3Rgdis">
      <property role="TrG5h" value="SE" />
      <property role="DVXpC" value="Specialist expertise" />
      <node concept="3VMn$a" id="1hO7Wi9cJG7" role="2JHqPs">
        <node concept="3VMn$0" id="1hO7Wi9cJG8" role="3VMn$6">
          <node concept="3VMn$7" id="1hO7Wi9cJG9" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGa" role="3VMn$3">
            <property role="3VMn$Y" value="expertise" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGb" role="3VMn$3">
            <property role="3VMn$Y" value="parameter" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGc" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGd" role="3VMn$3">
            <property role="3VMn$Y" value="related" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGe" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGf" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGg" role="3VMn$3">
            <property role="3VMn$Y" value="capabilities" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGh" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGi" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGj" role="3VMn$3">
            <property role="3VMn$Y" value="attacker," />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGk" role="3VMn$3">
            <property role="3VMn$Y" value="relative" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGl" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGm" role="3VMn$3">
            <property role="3VMn$Y" value="their" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGn" role="3VMn$3">
            <property role="3VMn$Y" value="skill" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGo" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGp" role="3VMn$3">
            <property role="3VMn$Y" value="experience." />
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhx" role="3RgdiP">
        <property role="TrG5h" value="SE0" />
        <property role="DVXpC" value="Layman" />
        <property role="3Rgaeq" value="0" />
        <node concept="3VMn$a" id="1hO7Wi9cJvG" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJvH" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJvI" role="3VMn$3">
              <property role="3VMn$Y" value="Unknowledgeable" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJvJ" role="3VMn$3">
              <property role="3VMn$Y" value="compared" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJvK" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJvL" role="3VMn$3">
              <property role="3VMn$Y" value="experts" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJvM" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJvN" role="3VMn$3">
              <property role="3VMn$Y" value="proficient" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJvO" role="3VMn$3">
              <property role="3VMn$Y" value="persons," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJvP" role="3VMn$3">
              <property role="3VMn$Y" value="with" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJvQ" role="3VMn$3">
              <property role="3VMn$Y" value="no" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJvR" role="3VMn$3">
              <property role="3VMn$Y" value="particular" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJvS" role="3VMn$3">
              <property role="3VMn$Y" value="expertise." />
            </node>
          </node>
          <node concept="3VMn$0" id="1hO7Wi9cJvT" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJvU" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJvV" role="3VMn$3">
              <property role="3VMn$Y" value="Ordinary" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJvW" role="3VMn$3">
              <property role="3VMn$Y" value="person" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJvX" role="3VMn$3">
              <property role="3VMn$Y" value="using" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJvY" role="3VMn$3">
              <property role="3VMn$Y" value="step-by-step" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJvZ" role="3VMn$3">
              <property role="3VMn$Y" value="descriptions" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJw0" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJw1" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJw2" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJw3" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJw4" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJw5" role="3VMn$3">
              <property role="3VMn$Y" value="publicly" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJw6" role="3VMn$3">
              <property role="3VMn$Y" value="available." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhy" role="3RgdiP">
        <property role="TrG5h" value="SE1" />
        <property role="DVXpC" value="Proficient" />
        <property role="3Rgaeq" value="3" />
        <node concept="3VMn$a" id="1hO7Wi9cJw9" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJwa" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJwb" role="3VMn$3">
              <property role="3VMn$Y" value="Knowledgeable" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwc" role="3VMn$3">
              <property role="3VMn$Y" value="in" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwd" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwe" role="3VMn$3">
              <property role="3VMn$Y" value="they" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwf" role="3VMn$3">
              <property role="3VMn$Y" value="are" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwg" role="3VMn$3">
              <property role="3VMn$Y" value="familiar" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwh" role="3VMn$3">
              <property role="3VMn$Y" value="with" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwi" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwj" role="3VMn$3">
              <property role="3VMn$Y" value="security" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwk" role="3VMn$3">
              <property role="3VMn$Y" value="behaviour" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwl" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwm" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwn" role="3VMn$3">
              <property role="3VMn$Y" value="product" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwo" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwp" role="3VMn$3">
              <property role="3VMn$Y" value="system" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwq" role="3VMn$3">
              <property role="3VMn$Y" value="type." />
            </node>
          </node>
          <node concept="3VMn$0" id="1hO7Wi9cJwr" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJws" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwt" role="3VMn$3">
              <property role="3VMn$Y" value="Experienced" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwu" role="3VMn$3">
              <property role="3VMn$Y" value="owner," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwv" role="3VMn$3">
              <property role="3VMn$Y" value="ordinary" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJww" role="3VMn$3">
              <property role="3VMn$Y" value="technician" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwx" role="3VMn$3">
              <property role="3VMn$Y" value="knowing" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwy" role="3VMn$3">
              <property role="3VMn$Y" value="simple" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwz" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJw$" role="3VMn$3">
              <property role="3VMn$Y" value="popular" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJw_" role="3VMn$3">
              <property role="3VMn$Y" value="attacks" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwA" role="3VMn$3">
              <property role="3VMn$Y" value="like" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwB" role="3VMn$3">
              <property role="3VMn$Y" value="odometer" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwC" role="3VMn$3">
              <property role="3VMn$Y" value="tuning," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwD" role="3VMn$3">
              <property role="3VMn$Y" value="installation" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwE" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwF" role="3VMn$3">
              <property role="3VMn$Y" value="counterfeit" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwG" role="3VMn$3">
              <property role="3VMn$Y" value="parts." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhz" role="3RgdiP">
        <property role="TrG5h" value="SE2" />
        <property role="DVXpC" value="Expert" />
        <property role="3Rgaeq" value="6" />
        <node concept="3VMn$a" id="1hO7Wi9cJwJ" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJwK" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJwL" role="3VMn$3">
              <property role="3VMn$Y" value="Familiar" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwM" role="3VMn$3">
              <property role="3VMn$Y" value="with" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwN" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwO" role="3VMn$3">
              <property role="3VMn$Y" value="underlying" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwP" role="3VMn$3">
              <property role="3VMn$Y" value="algorithms," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwQ" role="3VMn$3">
              <property role="3VMn$Y" value="protocols," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwR" role="3VMn$3">
              <property role="3VMn$Y" value="hardware," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwS" role="3VMn$3">
              <property role="3VMn$Y" value="structures," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwT" role="3VMn$3">
              <property role="3VMn$Y" value="security" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwU" role="3VMn$3">
              <property role="3VMn$Y" value="behaviour," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwV" role="3VMn$3">
              <property role="3VMn$Y" value="principles" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwW" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwX" role="3VMn$3">
              <property role="3VMn$Y" value="concepts" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwY" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJwZ" role="3VMn$3">
              <property role="3VMn$Y" value="security" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJx0" role="3VMn$3">
              <property role="3VMn$Y" value="employed," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJx1" role="3VMn$3">
              <property role="3VMn$Y" value="techniques" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJx2" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJx3" role="3VMn$3">
              <property role="3VMn$Y" value="tools" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJx4" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJx5" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJx6" role="3VMn$3">
              <property role="3VMn$Y" value="definition" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJx7" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJx8" role="3VMn$3">
              <property role="3VMn$Y" value="new" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJx9" role="3VMn$3">
              <property role="3VMn$Y" value="attacks," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxa" role="3VMn$3">
              <property role="3VMn$Y" value="cryptography," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxb" role="3VMn$3">
              <property role="3VMn$Y" value="classical" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxc" role="3VMn$3">
              <property role="3VMn$Y" value="attacks" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxd" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxe" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxf" role="3VMn$3">
              <property role="3VMn$Y" value="product" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxg" role="3VMn$3">
              <property role="3VMn$Y" value="type," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxh" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxi" role="3VMn$3">
              <property role="3VMn$Y" value="methods," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxj" role="3VMn$3">
              <property role="3VMn$Y" value="etc." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxk" role="3VMn$3">
              <property role="3VMn$Y" value="implemented" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxl" role="3VMn$3">
              <property role="3VMn$Y" value="in" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxm" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxn" role="3VMn$3">
              <property role="3VMn$Y" value="product" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxo" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxp" role="3VMn$3">
              <property role="3VMn$Y" value="system" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxq" role="3VMn$3">
              <property role="3VMn$Y" value="type." />
            </node>
          </node>
          <node concept="3VMn$0" id="1hO7Wi9cJxr" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJxs" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxt" role="3VMn$3">
              <property role="3VMn$Y" value="Experienced" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxu" role="3VMn$3">
              <property role="3VMn$Y" value="technician" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxv" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxw" role="3VMn$3">
              <property role="3VMn$Y" value="engineer." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQh$" role="3RgdiP">
        <property role="TrG5h" value="SE3" />
        <property role="DVXpC" value="Multiple experts" />
        <property role="3Rgaeq" value="8" />
        <node concept="3VMn$a" id="1hO7Wi9cJxz" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJx$" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJx_" role="3VMn$3">
              <property role="3VMn$Y" value="Different" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxA" role="3VMn$3">
              <property role="3VMn$Y" value="fields" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxB" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxC" role="3VMn$3">
              <property role="3VMn$Y" value="expertise" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxD" role="3VMn$3">
              <property role="3VMn$Y" value="are" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxE" role="3VMn$3">
              <property role="3VMn$Y" value="required" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxF" role="3VMn$3">
              <property role="3VMn$Y" value="at" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxG" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxH" role="3VMn$3">
              <property role="3VMn$Y" value="expert" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxI" role="3VMn$3">
              <property role="3VMn$Y" value="level" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxJ" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxK" role="3VMn$3">
              <property role="3VMn$Y" value="distinct" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxL" role="3VMn$3">
              <property role="3VMn$Y" value="steps" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxM" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxN" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxO" role="3VMn$3">
              <property role="3VMn$Y" value="attack." />
            </node>
          </node>
          <node concept="3VMn$0" id="1hO7Wi9cJxP" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJxQ" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxR" role="3VMn$3">
              <property role="3VMn$Y" value="Multiple" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxS" role="3VMn$3">
              <property role="3VMn$Y" value="highly" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxT" role="3VMn$3">
              <property role="3VMn$Y" value="experienced" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxU" role="3VMn$3">
              <property role="3VMn$Y" value="engineers" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxV" role="3VMn$3">
              <property role="3VMn$Y" value="who" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxW" role="3VMn$3">
              <property role="3VMn$Y" value="have" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxX" role="3VMn$3">
              <property role="3VMn$Y" value="expertise" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxY" role="3VMn$3">
              <property role="3VMn$Y" value="in" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJxZ" role="3VMn$3">
              <property role="3VMn$Y" value="different" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJy0" role="3VMn$3">
              <property role="3VMn$Y" value="fields," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJy1" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJy2" role="3VMn$3">
              <property role="3VMn$Y" value="which" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJy3" role="3VMn$3">
              <property role="3VMn$Y" value="are" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJy4" role="3VMn$3">
              <property role="3VMn$Y" value="required" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJy5" role="3VMn$3">
              <property role="3VMn$Y" value="at" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJy6" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJy7" role="3VMn$3">
              <property role="3VMn$Y" value="expert" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJy8" role="3VMn$3">
              <property role="3VMn$Y" value="level" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJy9" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJya" role="3VMn$3">
              <property role="3VMn$Y" value="distinct" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyb" role="3VMn$3">
              <property role="3VMn$Y" value="steps" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyc" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyd" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJye" role="3VMn$3">
              <property role="3VMn$Y" value="attack." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgae8" id="4CQftq3lQhP" role="3Rgdis">
      <property role="TrG5h" value="KoIC" />
      <property role="DVXpC" value="Knowledge of the item or component" />
      <node concept="3VMn$a" id="1hO7Wi9cJGs" role="2JHqPs">
        <node concept="3VMn$0" id="1hO7Wi9cJGt" role="3VMn$6">
          <node concept="3VMn$7" id="1hO7Wi9cJGu" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGv" role="3VMn$3">
            <property role="3VMn$Y" value="knowledge" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGw" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGx" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGy" role="3VMn$3">
            <property role="3VMn$Y" value="item" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGz" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJG$" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJG_" role="3VMn$3">
            <property role="3VMn$Y" value="parameter" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGA" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGB" role="3VMn$3">
            <property role="3VMn$Y" value="related" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGC" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGD" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGE" role="3VMn$3">
            <property role="3VMn$Y" value="amount" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGF" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGG" role="3VMn$3">
            <property role="3VMn$Y" value="information" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGH" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGI" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGJ" role="3VMn$3">
            <property role="3VMn$Y" value="has" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGK" role="3VMn$3">
            <property role="3VMn$Y" value="acquired" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGL" role="3VMn$3">
            <property role="3VMn$Y" value="about" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGM" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGN" role="3VMn$3">
            <property role="3VMn$Y" value="item" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGO" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGP" role="3VMn$3">
            <property role="3VMn$Y" value="component." />
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhQ" role="3RgdiP">
        <property role="TrG5h" value="KoIC0" />
        <property role="DVXpC" value="Public information" />
        <property role="3Rgaeq" value="0" />
        <node concept="3VMn$a" id="1hO7Wi9cJyh" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJyi" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJyj" role="3VMn$3">
              <property role="3VMn$Y" value="Public" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyk" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyl" role="3VMn$3">
              <property role="3VMn$Y" value="concerning" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJym" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyn" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyo" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyp" role="3VMn$3">
              <property role="3VMn$Y" value="component" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyq" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyr" role="3VMn$3">
              <property role="3VMn$Y" value="as" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJys" role="3VMn$3">
              <property role="3VMn$Y" value="gained" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyt" role="3VMn$3">
              <property role="3VMn$Y" value="from" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyu" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyv" role="3VMn$3">
              <property role="3VMn$Y" value="Internet)." />
            </node>
          </node>
          <node concept="3VMn$0" id="1hO7Wi9cJyw" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJyx" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyy" role="3VMn$3">
              <property role="3VMn$Y" value="Information" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyz" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJy$" role="3VMn$3">
              <property role="3VMn$Y" value="documents" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJy_" role="3VMn$3">
              <property role="3VMn$Y" value="published" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyA" role="3VMn$3">
              <property role="3VMn$Y" value="on" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyB" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyC" role="3VMn$3">
              <property role="3VMn$Y" value="product" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyD" role="3VMn$3">
              <property role="3VMn$Y" value="homepage" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyE" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyF" role="3VMn$3">
              <property role="3VMn$Y" value="on" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyG" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyH" role="3VMn$3">
              <property role="3VMn$Y" value="internet" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyI" role="3VMn$3">
              <property role="3VMn$Y" value="forum." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhR" role="3RgdiP">
        <property role="TrG5h" value="KoIC1" />
        <property role="DVXpC" value="Restricted information" />
        <property role="3Rgaeq" value="3" />
        <node concept="3VMn$a" id="1hO7Wi9cJyL" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJyM" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJyN" role="3VMn$3">
              <property role="3VMn$Y" value="Restricted" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyO" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyP" role="3VMn$3">
              <property role="3VMn$Y" value="concerning" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyQ" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyR" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyS" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyT" role="3VMn$3">
              <property role="3VMn$Y" value="component" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyU" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyV" role="3VMn$3">
              <property role="3VMn$Y" value="knowledge" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyW" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyX" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyY" role="3VMn$3">
              <property role="3VMn$Y" value="controlled" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJyZ" role="3VMn$3">
              <property role="3VMn$Y" value="within" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJz0" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJz1" role="3VMn$3">
              <property role="3VMn$Y" value="developer" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJz2" role="3VMn$3">
              <property role="3VMn$Y" value="organization" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJz3" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJz4" role="3VMn$3">
              <property role="3VMn$Y" value="shared" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJz5" role="3VMn$3">
              <property role="3VMn$Y" value="with" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJz6" role="3VMn$3">
              <property role="3VMn$Y" value="other" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJz7" role="3VMn$3">
              <property role="3VMn$Y" value="organizations" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJz8" role="3VMn$3">
              <property role="3VMn$Y" value="under" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJz9" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJza" role="3VMn$3">
              <property role="3VMn$Y" value="non-disclosure" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzb" role="3VMn$3">
              <property role="3VMn$Y" value="agreement)." />
            </node>
          </node>
          <node concept="3VMn$0" id="1hO7Wi9cJzc" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJzd" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJze" role="3VMn$3">
              <property role="3VMn$Y" value="Internal" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzf" role="3VMn$3">
              <property role="3VMn$Y" value="documentation" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzg" role="3VMn$3">
              <property role="3VMn$Y" value="shared" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzh" role="3VMn$3">
              <property role="3VMn$Y" value="between" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzi" role="3VMn$3">
              <property role="3VMn$Y" value="manufacturer" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzj" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzk" role="3VMn$3">
              <property role="3VMn$Y" value="supplier," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzl" role="3VMn$3">
              <property role="3VMn$Y" value="requirements" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzm" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzn" role="3VMn$3">
              <property role="3VMn$Y" value="design" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzo" role="3VMn$3">
              <property role="3VMn$Y" value="specifications." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhS" role="3RgdiP">
        <property role="TrG5h" value="KoIC2" />
        <property role="DVXpC" value="Confidential information" />
        <property role="3Rgaeq" value="7" />
        <node concept="3VMn$a" id="1hO7Wi9cJzr" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJzs" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJzt" role="3VMn$3">
              <property role="3VMn$Y" value="Confidential" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzu" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzv" role="3VMn$3">
              <property role="3VMn$Y" value="about" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzw" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzx" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzy" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzz" role="3VMn$3">
              <property role="3VMn$Y" value="component" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJz$" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJz_" role="3VMn$3">
              <property role="3VMn$Y" value="knowledge" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzA" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzB" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzC" role="3VMn$3">
              <property role="3VMn$Y" value="shared" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzD" role="3VMn$3">
              <property role="3VMn$Y" value="between" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzE" role="3VMn$3">
              <property role="3VMn$Y" value="discrete" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzF" role="3VMn$3">
              <property role="3VMn$Y" value="teams" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzG" role="3VMn$3">
              <property role="3VMn$Y" value="within" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzH" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzI" role="3VMn$3">
              <property role="3VMn$Y" value="developer" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzJ" role="3VMn$3">
              <property role="3VMn$Y" value="organization," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzK" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzL" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzM" role="3VMn$3">
              <property role="3VMn$Y" value="which" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzN" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzO" role="3VMn$3">
              <property role="3VMn$Y" value="constrained" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzP" role="3VMn$3">
              <property role="3VMn$Y" value="only" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzQ" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzR" role="3VMn$3">
              <property role="3VMn$Y" value="members" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzS" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzT" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzU" role="3VMn$3">
              <property role="3VMn$Y" value="specified" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzV" role="3VMn$3">
              <property role="3VMn$Y" value="teams)." />
            </node>
          </node>
          <node concept="3VMn$0" id="1hO7Wi9cJzW" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJzX" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzY" role="3VMn$3">
              <property role="3VMn$Y" value="Immobilizer-related" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJzZ" role="3VMn$3">
              <property role="3VMn$Y" value="information," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$0" role="3VMn$3">
              <property role="3VMn$Y" value="software" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$1" role="3VMn$3">
              <property role="3VMn$Y" value="source" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$2" role="3VMn$3">
              <property role="3VMn$Y" value="code." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhT" role="3RgdiP">
        <property role="TrG5h" value="KoIC3" />
        <property role="DVXpC" value="Strictly confidential information" />
        <property role="3Rgaeq" value="11" />
        <node concept="3VMn$a" id="1hO7Wi9cJ$5" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJ$6" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJ$7" role="3VMn$3">
              <property role="3VMn$Y" value="Strictly" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$8" role="3VMn$3">
              <property role="3VMn$Y" value="confidential" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$9" role="3VMn$3">
              <property role="3VMn$Y" value="information" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$a" role="3VMn$3">
              <property role="3VMn$Y" value="about" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$b" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$c" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$d" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$e" role="3VMn$3">
              <property role="3VMn$Y" value="component" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$f" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$g" role="3VMn$3">
              <property role="3VMn$Y" value="knowledge" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$h" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$i" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$j" role="3VMn$3">
              <property role="3VMn$Y" value="known" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$k" role="3VMn$3">
              <property role="3VMn$Y" value="by" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$l" role="3VMn$3">
              <property role="3VMn$Y" value="only" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$m" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$n" role="3VMn$3">
              <property role="3VMn$Y" value="few" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$o" role="3VMn$3">
              <property role="3VMn$Y" value="individuals," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$p" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$q" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$r" role="3VMn$3">
              <property role="3VMn$Y" value="which" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$s" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$t" role="3VMn$3">
              <property role="3VMn$Y" value="very" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$u" role="3VMn$3">
              <property role="3VMn$Y" value="tightly" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$v" role="3VMn$3">
              <property role="3VMn$Y" value="controlled" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$w" role="3VMn$3">
              <property role="3VMn$Y" value="on" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$x" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$y" role="3VMn$3">
              <property role="3VMn$Y" value="strict" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$z" role="3VMn$3">
              <property role="3VMn$Y" value="need" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$$" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$_" role="3VMn$3">
              <property role="3VMn$Y" value="know" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$A" role="3VMn$3">
              <property role="3VMn$Y" value="basis" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$B" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$C" role="3VMn$3">
              <property role="3VMn$Y" value="individual" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$D" role="3VMn$3">
              <property role="3VMn$Y" value="undertaking)." />
            </node>
          </node>
          <node concept="3VMn$0" id="1hO7Wi9cJ$E" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJ$F" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$G" role="3VMn$3">
              <property role="3VMn$Y" value="Customer" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$H" role="3VMn$3">
              <property role="3VMn$Y" value="specific" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$I" role="3VMn$3">
              <property role="3VMn$Y" value="calibrations" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$J" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$K" role="3VMn$3">
              <property role="3VMn$Y" value="memory" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$L" role="3VMn$3">
              <property role="3VMn$Y" value="maps" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$M" role="3VMn$3">
              <property role="3VMn$Y" value="documented" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$N" role="3VMn$3">
              <property role="3VMn$Y" value="internally" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$O" role="3VMn$3">
              <property role="3VMn$Y" value="by" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$P" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$Q" role="3VMn$3">
              <property role="3VMn$Y" value="manu-" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$R" role="3VMn$3">
              <property role="3VMn$Y" value="facturer" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$S" role="3VMn$3">
              <property role="3VMn$Y" value="and/or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$T" role="3VMn$3">
              <property role="3VMn$Y" value="supplier." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgae8" id="4CQftq3lQh_" role="3Rgdis">
      <property role="TrG5h" value="WoO" />
      <property role="DVXpC" value="Window of opportunity" />
      <node concept="3VMn$a" id="1hO7Wi9cJGS" role="2JHqPs">
        <node concept="3VMn$0" id="1hO7Wi9cJGT" role="3VMn$6">
          <node concept="3VMn$7" id="1hO7Wi9cJGU" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGV" role="3VMn$3">
            <property role="3VMn$Y" value="window" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGW" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGX" role="3VMn$3">
            <property role="3VMn$Y" value="opportunity" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGY" role="3VMn$3">
            <property role="3VMn$Y" value="parameter" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJGZ" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJH0" role="3VMn$3">
            <property role="3VMn$Y" value="related" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJH1" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJH2" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJH3" role="3VMn$3">
            <property role="3VMn$Y" value="access" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJH4" role="3VMn$3">
            <property role="3VMn$Y" value="conditions" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJH5" role="3VMn$3">
            <property role="3VMn$Y" value="(time," />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJH6" role="3VMn$3">
            <property role="3VMn$Y" value="type)" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJH7" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJH8" role="3VMn$3">
            <property role="3VMn$Y" value="successfully" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJH9" role="3VMn$3">
            <property role="3VMn$Y" value="perform" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHa" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHb" role="3VMn$3">
            <property role="3VMn$Y" value="attack." />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHc" role="3VMn$3">
            <property role="3VMn$Y" value="It" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHd" role="3VMn$3">
            <property role="3VMn$Y" value="combines" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHe" role="3VMn$3">
            <property role="3VMn$Y" value="access" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHf" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHg" role="3VMn$3">
            <property role="3VMn$Y" value="(e.g." />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHh" role="3VMn$3">
            <property role="3VMn$Y" value="logical" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHi" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHj" role="3VMn$3">
            <property role="3VMn$Y" value="physical)" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHk" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHl" role="3VMn$3">
            <property role="3VMn$Y" value="access" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHm" role="3VMn$3">
            <property role="3VMn$Y" value="duration" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHn" role="3VMn$3">
            <property role="3VMn$Y" value="(e.g." />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHo" role="3VMn$3">
            <property role="3VMn$Y" value="unlimited" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHp" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHq" role="3VMn$3">
            <property role="3VMn$Y" value="limited)." />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHr" role="3VMn$3">
            <property role="3VMn$Y" value="Depending" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHs" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHt" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHu" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHv" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHw" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHx" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHy" role="3VMn$3">
            <property role="3VMn$Y" value="might" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHz" role="3VMn$3">
            <property role="3VMn$Y" value="include" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJH$" role="3VMn$3">
            <property role="3VMn$Y" value="discovery" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJH_" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHA" role="3VMn$3">
            <property role="3VMn$Y" value="possible" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHB" role="3VMn$3">
            <property role="3VMn$Y" value="targets," />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHC" role="3VMn$3">
            <property role="3VMn$Y" value="access" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHD" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHE" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHF" role="3VMn$3">
            <property role="3VMn$Y" value="target," />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHG" role="3VMn$3">
            <property role="3VMn$Y" value="exploit" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHH" role="3VMn$3">
            <property role="3VMn$Y" value="works" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHI" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHJ" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHK" role="3VMn$3">
            <property role="3VMn$Y" value="target," />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHL" role="3VMn$3">
            <property role="3VMn$Y" value="time" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHM" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHN" role="3VMn$3">
            <property role="3VMn$Y" value="perform" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHO" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHP" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHQ" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHR" role="3VMn$3">
            <property role="3VMn$Y" value="target," />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHS" role="3VMn$3">
            <property role="3VMn$Y" value="remaining" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHT" role="3VMn$3">
            <property role="3VMn$Y" value="undiscovered," />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHU" role="3VMn$3">
            <property role="3VMn$Y" value="circumventing" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHV" role="3VMn$3">
            <property role="3VMn$Y" value="detections" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHW" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHX" role="3VMn$3">
            <property role="3VMn$Y" value="cybersecurity" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHY" role="3VMn$3">
            <property role="3VMn$Y" value="controls," />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJHZ" role="3VMn$3">
            <property role="3VMn$Y" value="etc." />
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhA" role="3RgdiP">
        <property role="TrG5h" value="WoO0" />
        <property role="DVXpC" value="Unlimited" />
        <property role="3Rgaeq" value="0" />
        <node concept="3VMn$a" id="1hO7Wi9cJ$W" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJ$X" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJ$Y" role="3VMn$3">
              <property role="3VMn$Y" value="High" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ$Z" role="3VMn$3">
              <property role="3VMn$Y" value="availability" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_0" role="3VMn$3">
              <property role="3VMn$Y" value="via" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_1" role="3VMn$3">
              <property role="3VMn$Y" value="public/untrusted" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_2" role="3VMn$3">
              <property role="3VMn$Y" value="network" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_3" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_4" role="3VMn$3">
              <property role="3VMn$Y" value="any" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_5" role="3VMn$3">
              <property role="3VMn$Y" value="time" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_6" role="3VMn$3">
              <property role="3VMn$Y" value="limitation" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_7" role="3VMn$3">
              <property role="3VMn$Y" value="(i.e." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_8" role="3VMn$3">
              <property role="3VMn$Y" value="asset" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_9" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_a" role="3VMn$3">
              <property role="3VMn$Y" value="always" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_b" role="3VMn$3">
              <property role="3VMn$Y" value="ac-" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_c" role="3VMn$3">
              <property role="3VMn$Y" value="cessible)." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_d" role="3VMn$3">
              <property role="3VMn$Y" value="Remote" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_e" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_f" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_g" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_h" role="3VMn$3">
              <property role="3VMn$Y" value="presence" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_i" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_j" role="3VMn$3">
              <property role="3VMn$Y" value="time" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_k" role="3VMn$3">
              <property role="3VMn$Y" value="limitation" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_l" role="3VMn$3">
              <property role="3VMn$Y" value="as" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_m" role="3VMn$3">
              <property role="3VMn$Y" value="well" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_n" role="3VMn$3">
              <property role="3VMn$Y" value="as" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_o" role="3VMn$3">
              <property role="3VMn$Y" value="unlimited" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_p" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_q" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_r" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_s" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_t" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_u" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_v" role="3VMn$3">
              <property role="3VMn$Y" value="component." />
            </node>
          </node>
          <node concept="3VMn$0" id="1hO7Wi9cJ_w" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJ_x" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_y" role="3VMn$3">
              <property role="3VMn$Y" value="Remote" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_z" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_$" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ__" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle-to-anything" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_A" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_B" role="3VMn$3">
              <property role="3VMn$Y" value="cellular" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_C" role="3VMn$3">
              <property role="3VMn$Y" value="interfaces)" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_D" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_E" role="3VMn$3">
              <property role="3VMn$Y" value="any" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_F" role="3VMn$3">
              <property role="3VMn$Y" value="preconditions," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_G" role="3VMn$3">
              <property role="3VMn$Y" value="unlimited" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_H" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_I" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_J" role="3VMn$3">
              <property role="3VMn$Y" value="by" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_K" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_L" role="3VMn$3">
              <property role="3VMn$Y" value="owner" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_M" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_N" role="3VMn$3">
              <property role="3VMn$Y" value="chip" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_O" role="3VMn$3">
              <property role="3VMn$Y" value="tuning." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhB" role="3RgdiP">
        <property role="TrG5h" value="WoO1" />
        <property role="DVXpC" value="Easy" />
        <property role="3Rgaeq" value="1" />
        <node concept="3VMn$a" id="1hO7Wi9cJ_R" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJ_S" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJ_T" role="3VMn$3">
              <property role="3VMn$Y" value="High" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_U" role="3VMn$3">
              <property role="3VMn$Y" value="availability" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_V" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_W" role="3VMn$3">
              <property role="3VMn$Y" value="limited" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_X" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_Y" role="3VMn$3">
              <property role="3VMn$Y" value="time." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJ_Z" role="3VMn$3">
              <property role="3VMn$Y" value="Remote" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJA0" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJA1" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJA2" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJA3" role="3VMn$3">
              <property role="3VMn$Y" value="presence" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJA4" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJA5" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJA6" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJA7" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJA8" role="3VMn$3">
              <property role="3VMn$Y" value="component." />
            </node>
          </node>
          <node concept="3VMn$0" id="1hO7Wi9cJA9" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJAa" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAb" role="3VMn$3">
              <property role="3VMn$Y" value="Pairing" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAc" role="3VMn$3">
              <property role="3VMn$Y" value="time" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAd" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAe" role="3VMn$3">
              <property role="3VMn$Y" value="Bluetooth," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAf" role="3VMn$3">
              <property role="3VMn$Y" value="remote" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAg" role="3VMn$3">
              <property role="3VMn$Y" value="software" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAh" role="3VMn$3">
              <property role="3VMn$Y" value="update," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAi" role="3VMn$3">
              <property role="3VMn$Y" value="remote" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAj" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAk" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAl" role="3VMn$3">
              <property role="3VMn$Y" value="requires" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAm" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAn" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAo" role="3VMn$3">
              <property role="3VMn$Y" value="standing" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAp" role="3VMn$3">
              <property role="3VMn$Y" value="still." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhC" role="3RgdiP">
        <property role="TrG5h" value="WoO2" />
        <property role="DVXpC" value="Moderate" />
        <property role="3Rgaeq" value="4" />
        <node concept="3VMn$a" id="1hO7Wi9cJAs" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJAt" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJAu" role="3VMn$3">
              <property role="3VMn$Y" value="Low" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAv" role="3VMn$3">
              <property role="3VMn$Y" value="availability" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAw" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAx" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAy" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAz" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJA$" role="3VMn$3">
              <property role="3VMn$Y" value="component." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJA_" role="3VMn$3">
              <property role="3VMn$Y" value="Limited" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAA" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAB" role="3VMn$3">
              <property role="3VMn$Y" value="and/or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAC" role="3VMn$3">
              <property role="3VMn$Y" value="logical" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAD" role="3VMn$3">
              <property role="3VMn$Y" value="access." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAE" role="3VMn$3">
              <property role="3VMn$Y" value="Physical" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAF" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAG" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAH" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAI" role="3VMn$3">
              <property role="3VMn$Y" value="vehicle" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAJ" role="3VMn$3">
              <property role="3VMn$Y" value="interior" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAK" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAL" role="3VMn$3">
              <property role="3VMn$Y" value="exterior" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAM" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAN" role="3VMn$3">
              <property role="3VMn$Y" value="using" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAO" role="3VMn$3">
              <property role="3VMn$Y" value="any" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAP" role="3VMn$3">
              <property role="3VMn$Y" value="special" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAQ" role="3VMn$3">
              <property role="3VMn$Y" value="tools." />
            </node>
          </node>
          <node concept="3VMn$0" id="1hO7Wi9cJAR" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJAS" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAT" role="3VMn$3">
              <property role="3VMn$Y" value="Attacker" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAU" role="3VMn$3">
              <property role="3VMn$Y" value="enters" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAV" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAW" role="3VMn$3">
              <property role="3VMn$Y" value="unlocked" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAX" role="3VMn$3">
              <property role="3VMn$Y" value="car" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAY" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJAZ" role="3VMn$3">
              <property role="3VMn$Y" value="got" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJB0" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJB1" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJB2" role="3VMn$3">
              <property role="3VMn$Y" value="exposed" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJB3" role="3VMn$3">
              <property role="3VMn$Y" value="physical" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJB4" role="3VMn$3">
              <property role="3VMn$Y" value="interface," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJB5" role="3VMn$3">
              <property role="3VMn$Y" value="e.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJB6" role="3VMn$3">
              <property role="3VMn$Y" value="phys-" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJB7" role="3VMn$3">
              <property role="3VMn$Y" value="ical" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJB8" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJB9" role="3VMn$3">
              <property role="3VMn$Y" value="via" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBa" role="3VMn$3">
              <property role="3VMn$Y" value="on-board" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBb" role="3VMn$3">
              <property role="3VMn$Y" value="diagnostic" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBc" role="3VMn$3">
              <property role="3VMn$Y" value="port." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhD" role="3RgdiP">
        <property role="TrG5h" value="WoO3" />
        <property role="DVXpC" value="Difficult" />
        <property role="3Rgaeq" value="10" />
        <node concept="3VMn$a" id="1hO7Wi9cJBf" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJBg" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJBh" role="3VMn$3">
              <property role="3VMn$Y" value="Very" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBi" role="3VMn$3">
              <property role="3VMn$Y" value="low" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBj" role="3VMn$3">
              <property role="3VMn$Y" value="availability" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBk" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBl" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBm" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBn" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBo" role="3VMn$3">
              <property role="3VMn$Y" value="component." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBp" role="3VMn$3">
              <property role="3VMn$Y" value="Impractical" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBq" role="3VMn$3">
              <property role="3VMn$Y" value="level" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBr" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBs" role="3VMn$3">
              <property role="3VMn$Y" value="access" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBt" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBu" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBv" role="3VMn$3">
              <property role="3VMn$Y" value="item" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBw" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBx" role="3VMn$3">
              <property role="3VMn$Y" value="component" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBy" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBz" role="3VMn$3">
              <property role="3VMn$Y" value="perform" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJB$" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJB_" role="3VMn$3">
              <property role="3VMn$Y" value="attack." />
            </node>
          </node>
          <node concept="3VMn$0" id="1hO7Wi9cJBA" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJBB" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBC" role="3VMn$3">
              <property role="3VMn$Y" value="Decapping" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBD" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBE" role="3VMn$3">
              <property role="3VMn$Y" value="IC" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBF" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBG" role="3VMn$3">
              <property role="3VMn$Y" value="extract" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBH" role="3VMn$3">
              <property role="3VMn$Y" value="information," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBI" role="3VMn$3">
              <property role="3VMn$Y" value="cracking" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBJ" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBK" role="3VMn$3">
              <property role="3VMn$Y" value="cryptographic" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBL" role="3VMn$3">
              <property role="3VMn$Y" value="key" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBM" role="3VMn$3">
              <property role="3VMn$Y" value="by" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBN" role="3VMn$3">
              <property role="3VMn$Y" value="brute" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBO" role="3VMn$3">
              <property role="3VMn$Y" value="force" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBP" role="3VMn$3">
              <property role="3VMn$Y" value="faster" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBQ" role="3VMn$3">
              <property role="3VMn$Y" value="than" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBR" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBS" role="3VMn$3">
              <property role="3VMn$Y" value="key" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBT" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJBU" role="3VMn$3">
              <property role="3VMn$Y" value="rotated." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Rgae8" id="4CQftq3lQhK" role="3Rgdis">
      <property role="TrG5h" value="Eq" />
      <property role="DVXpC" value="Equipment" />
      <node concept="3VMn$a" id="1hO7Wi9cJI2" role="2JHqPs">
        <node concept="3VMn$0" id="1hO7Wi9cJI3" role="3VMn$6">
          <node concept="3VMn$7" id="1hO7Wi9cJI4" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJI5" role="3VMn$3">
            <property role="3VMn$Y" value="equipment" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJI6" role="3VMn$3">
            <property role="3VMn$Y" value="parameter" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJI7" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJI8" role="3VMn$3">
            <property role="3VMn$Y" value="related" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJI9" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJIa" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJIb" role="3VMn$3">
            <property role="3VMn$Y" value="tools" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJIc" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJId" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJIe" role="3VMn$3">
            <property role="3VMn$Y" value="has" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJIf" role="3VMn$3">
            <property role="3VMn$Y" value="available" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJIg" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJIh" role="3VMn$3">
            <property role="3VMn$Y" value="discover" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJIi" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJIj" role="3VMn$3">
            <property role="3VMn$Y" value="vulnerability" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJIk" role="3VMn$3">
            <property role="3VMn$Y" value="and/or" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJIl" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJIm" role="3VMn$3">
            <property role="3VMn$Y" value="execute" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJIn" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJIo" role="3VMn$3">
            <property role="3VMn$Y" value="attack." />
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhL" role="3RgdiP">
        <property role="TrG5h" value="Eq0" />
        <property role="DVXpC" value="Standard" />
        <property role="3Rgaeq" value="0" />
        <node concept="3VMn$a" id="1hO7Wi9cJBX" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJBY" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJBZ" role="3VMn$3">
              <property role="3VMn$Y" value="Equipment" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJC0" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJC1" role="3VMn$3">
              <property role="3VMn$Y" value="readily" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJC2" role="3VMn$3">
              <property role="3VMn$Y" value="available" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJC3" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJC4" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJC5" role="3VMn$3">
              <property role="3VMn$Y" value="attacker." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJC6" role="3VMn$3">
              <property role="3VMn$Y" value="This" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJC7" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJC8" role="3VMn$3">
              <property role="3VMn$Y" value="can" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJC9" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCa" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCb" role="3VMn$3">
              <property role="3VMn$Y" value="part" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCc" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCd" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCe" role="3VMn$3">
              <property role="3VMn$Y" value="product" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCf" role="3VMn$3">
              <property role="3VMn$Y" value="itself" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCg" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCh" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCi" role="3VMn$3">
              <property role="3VMn$Y" value="debugger" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCj" role="3VMn$3">
              <property role="3VMn$Y" value="in" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCk" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCl" role="3VMn$3">
              <property role="3VMn$Y" value="operating" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCm" role="3VMn$3">
              <property role="3VMn$Y" value="system)," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCn" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCo" role="3VMn$3">
              <property role="3VMn$Y" value="can" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCp" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCq" role="3VMn$3">
              <property role="3VMn$Y" value="readily" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCr" role="3VMn$3">
              <property role="3VMn$Y" value="obtained" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCs" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCt" role="3VMn$3">
              <property role="3VMn$Y" value="internet" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCu" role="3VMn$3">
              <property role="3VMn$Y" value="sources," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCv" role="3VMn$3">
              <property role="3VMn$Y" value="protocol" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCw" role="3VMn$3">
              <property role="3VMn$Y" value="analyser" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCx" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCy" role="3VMn$3">
              <property role="3VMn$Y" value="simple" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCz" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJC$" role="3VMn$3">
              <property role="3VMn$Y" value="scripts)." />
            </node>
          </node>
          <node concept="3VMn$0" id="1hO7Wi9cJC_" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJCA" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCB" role="3VMn$3">
              <property role="3VMn$Y" value="Laptop," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCC" role="3VMn$3">
              <property role="3VMn$Y" value="CAN" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCD" role="3VMn$3">
              <property role="3VMn$Y" value="adapter," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCE" role="3VMn$3">
              <property role="3VMn$Y" value="on-board" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCF" role="3VMn$3">
              <property role="3VMn$Y" value="diagnostic" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCG" role="3VMn$3">
              <property role="3VMn$Y" value="dongle," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCH" role="3VMn$3">
              <property role="3VMn$Y" value="ordinary" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCI" role="3VMn$3">
              <property role="3VMn$Y" value="tools" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCJ" role="3VMn$3">
              <property role="3VMn$Y" value="(screwdriver," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCK" role="3VMn$3">
              <property role="3VMn$Y" value="soldering" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCL" role="3VMn$3">
              <property role="3VMn$Y" value="iron," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCM" role="3VMn$3">
              <property role="3VMn$Y" value="pliers)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhM" role="3RgdiP">
        <property role="TrG5h" value="Eq1" />
        <property role="DVXpC" value="Specialized" />
        <property role="3Rgaeq" value="4" />
        <node concept="3VMn$a" id="1hO7Wi9cJCP" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJCQ" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJCR" role="3VMn$3">
              <property role="3VMn$Y" value="Equipment" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCS" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCT" role="3VMn$3">
              <property role="3VMn$Y" value="not" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCU" role="3VMn$3">
              <property role="3VMn$Y" value="readily" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCV" role="3VMn$3">
              <property role="3VMn$Y" value="available" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCW" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCX" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCY" role="3VMn$3">
              <property role="3VMn$Y" value="attacker" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJCZ" role="3VMn$3">
              <property role="3VMn$Y" value="but" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJD0" role="3VMn$3">
              <property role="3VMn$Y" value="can" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJD1" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJD2" role="3VMn$3">
              <property role="3VMn$Y" value="acquired" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJD3" role="3VMn$3">
              <property role="3VMn$Y" value="without" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJD4" role="3VMn$3">
              <property role="3VMn$Y" value="undue" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJD5" role="3VMn$3">
              <property role="3VMn$Y" value="effort." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJD6" role="3VMn$3">
              <property role="3VMn$Y" value="This" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJD7" role="3VMn$3">
              <property role="3VMn$Y" value="can" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJD8" role="3VMn$3">
              <property role="3VMn$Y" value="include" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJD9" role="3VMn$3">
              <property role="3VMn$Y" value="purchase" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDa" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDb" role="3VMn$3">
              <property role="3VMn$Y" value="moderate" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDc" role="3VMn$3">
              <property role="3VMn$Y" value="amounts" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDd" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDe" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDf" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDg" role="3VMn$3">
              <property role="3VMn$Y" value="power" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDh" role="3VMn$3">
              <property role="3VMn$Y" value="analysis" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDi" role="3VMn$3">
              <property role="3VMn$Y" value="tools," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDj" role="3VMn$3">
              <property role="3VMn$Y" value="use" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDk" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDl" role="3VMn$3">
              <property role="3VMn$Y" value="hundreds" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDm" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDn" role="3VMn$3">
              <property role="3VMn$Y" value="PCs" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDo" role="3VMn$3">
              <property role="3VMn$Y" value="linked" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDp" role="3VMn$3">
              <property role="3VMn$Y" value="across" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDq" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDr" role="3VMn$3">
              <property role="3VMn$Y" value="internet" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDs" role="3VMn$3">
              <property role="3VMn$Y" value="would" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDt" role="3VMn$3">
              <property role="3VMn$Y" value="fall" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDu" role="3VMn$3">
              <property role="3VMn$Y" value="into" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDv" role="3VMn$3">
              <property role="3VMn$Y" value="this" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDw" role="3VMn$3">
              <property role="3VMn$Y" value="category)," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDx" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDy" role="3VMn$3">
              <property role="3VMn$Y" value="development" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDz" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJD$" role="3VMn$3">
              <property role="3VMn$Y" value="more" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJD_" role="3VMn$3">
              <property role="3VMn$Y" value="extensive" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDA" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDB" role="3VMn$3">
              <property role="3VMn$Y" value="scripts" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDC" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDD" role="3VMn$3">
              <property role="3VMn$Y" value="programs." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDE" role="3VMn$3">
              <property role="3VMn$Y" value="If" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDF" role="3VMn$3">
              <property role="3VMn$Y" value="clearly" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDG" role="3VMn$3">
              <property role="3VMn$Y" value="different" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDH" role="3VMn$3">
              <property role="3VMn$Y" value="test" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDI" role="3VMn$3">
              <property role="3VMn$Y" value="benches" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDJ" role="3VMn$3">
              <property role="3VMn$Y" value="consisting" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDK" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDL" role="3VMn$3">
              <property role="3VMn$Y" value="specialized" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDM" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDN" role="3VMn$3">
              <property role="3VMn$Y" value="are" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDO" role="3VMn$3">
              <property role="3VMn$Y" value="required" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDP" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDQ" role="3VMn$3">
              <property role="3VMn$Y" value="distinct" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDR" role="3VMn$3">
              <property role="3VMn$Y" value="steps" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDS" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDT" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDU" role="3VMn$3">
              <property role="3VMn$Y" value="attack" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDV" role="3VMn$3">
              <property role="3VMn$Y" value="this" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDW" role="3VMn$3">
              <property role="3VMn$Y" value="would" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDX" role="3VMn$3">
              <property role="3VMn$Y" value="be" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDY" role="3VMn$3">
              <property role="3VMn$Y" value="rated" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJDZ" role="3VMn$3">
              <property role="3VMn$Y" value="as" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJE0" role="3VMn$3">
              <property role="3VMn$Y" value="bespoke." />
            </node>
          </node>
          <node concept="3VMn$0" id="1hO7Wi9cJE1" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJE2" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJE3" role="3VMn$3">
              <property role="3VMn$Y" value="Specialized" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJE4" role="3VMn$3">
              <property role="3VMn$Y" value="hardware" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJE5" role="3VMn$3">
              <property role="3VMn$Y" value="debugging" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJE6" role="3VMn$3">
              <property role="3VMn$Y" value="device," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJE7" role="3VMn$3">
              <property role="3VMn$Y" value="in-vehicle" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJE8" role="3VMn$3">
              <property role="3VMn$Y" value="communication" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJE9" role="3VMn$3">
              <property role="3VMn$Y" value="devices" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEa" role="3VMn$3">
              <property role="3VMn$Y" value="(hardware" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEb" role="3VMn$3">
              <property role="3VMn$Y" value="in" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEc" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEd" role="3VMn$3">
              <property role="3VMn$Y" value="loop" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEe" role="3VMn$3">
              <property role="3VMn$Y" value="test" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEf" role="3VMn$3">
              <property role="3VMn$Y" value="rig," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEg" role="3VMn$3">
              <property role="3VMn$Y" value="high-grade" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEh" role="3VMn$3">
              <property role="3VMn$Y" value="oscilloscope," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEi" role="3VMn$3">
              <property role="3VMn$Y" value="signal" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEj" role="3VMn$3">
              <property role="3VMn$Y" value="generator)," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEk" role="3VMn$3">
              <property role="3VMn$Y" value="special" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEl" role="3VMn$3">
              <property role="3VMn$Y" value="chemicals." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhN" role="3RgdiP">
        <property role="TrG5h" value="Eq2" />
        <property role="DVXpC" value="Bespoke" />
        <property role="3Rgaeq" value="7" />
        <node concept="3VMn$a" id="1hO7Wi9cJEo" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJEp" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJEq" role="3VMn$3">
              <property role="3VMn$Y" value="Equipment" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEr" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEs" role="3VMn$3">
              <property role="3VMn$Y" value="specially" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEt" role="3VMn$3">
              <property role="3VMn$Y" value="produced" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEu" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEv" role="3VMn$3">
              <property role="3VMn$Y" value="very" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEw" role="3VMn$3">
              <property role="3VMn$Y" value="sophisticated" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEx" role="3VMn$3">
              <property role="3VMn$Y" value="software)" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEy" role="3VMn$3">
              <property role="3VMn$Y" value="and" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEz" role="3VMn$3">
              <property role="3VMn$Y" value="not" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJE$" role="3VMn$3">
              <property role="3VMn$Y" value="readily" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJE_" role="3VMn$3">
              <property role="3VMn$Y" value="available" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEA" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEB" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEC" role="3VMn$3">
              <property role="3VMn$Y" value="public" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJED" role="3VMn$3">
              <property role="3VMn$Y" value="(e.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEE" role="3VMn$3">
              <property role="3VMn$Y" value="black" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEF" role="3VMn$3">
              <property role="3VMn$Y" value="market)," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEG" role="3VMn$3">
              <property role="3VMn$Y" value="or" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEH" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEI" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEJ" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEK" role="3VMn$3">
              <property role="3VMn$Y" value="so" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEL" role="3VMn$3">
              <property role="3VMn$Y" value="specialized" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEM" role="3VMn$3">
              <property role="3VMn$Y" value="that" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEN" role="3VMn$3">
              <property role="3VMn$Y" value="its" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEO" role="3VMn$3">
              <property role="3VMn$Y" value="distribution" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEP" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEQ" role="3VMn$3">
              <property role="3VMn$Y" value="controlled," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJER" role="3VMn$3">
              <property role="3VMn$Y" value="possibly" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJES" role="3VMn$3">
              <property role="3VMn$Y" value="even" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJET" role="3VMn$3">
              <property role="3VMn$Y" value="restricted." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEU" role="3VMn$3">
              <property role="3VMn$Y" value="Alternatively," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEV" role="3VMn$3">
              <property role="3VMn$Y" value="the" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEW" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEX" role="3VMn$3">
              <property role="3VMn$Y" value="is" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEY" role="3VMn$3">
              <property role="3VMn$Y" value="very" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJEZ" role="3VMn$3">
              <property role="3VMn$Y" value="expensive." />
            </node>
          </node>
          <node concept="3VMn$0" id="1hO7Wi9cJF0" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJF1" role="3VMn$3">
              <property role="3VMn$Y" value="E.g." />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJF2" role="3VMn$3">
              <property role="3VMn$Y" value="Manufacturer-restricted" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJF3" role="3VMn$3">
              <property role="3VMn$Y" value="tools," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJF4" role="3VMn$3">
              <property role="3VMn$Y" value="electron" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJF5" role="3VMn$3">
              <property role="3VMn$Y" value="microscope." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Rgaek" id="4CQftq3lQhO" role="3RgdiP">
        <property role="TrG5h" value="Eq3" />
        <property role="DVXpC" value="Multiple bespoke" />
        <property role="3Rgaeq" value="9" />
        <node concept="3VMn$a" id="1hO7Wi9cJF8" role="2JHqPs">
          <node concept="3VMn$0" id="1hO7Wi9cJF9" role="3VMn$6">
            <node concept="3VMn$7" id="1hO7Wi9cJFa" role="3VMn$3">
              <property role="3VMn$Y" value="Is" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFb" role="3VMn$3">
              <property role="3VMn$Y" value="introduced" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFc" role="3VMn$3">
              <property role="3VMn$Y" value="to" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFd" role="3VMn$3">
              <property role="3VMn$Y" value="allow" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFe" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFf" role="3VMn$3">
              <property role="3VMn$Y" value="a" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFg" role="3VMn$3">
              <property role="3VMn$Y" value="situation," />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFh" role="3VMn$3">
              <property role="3VMn$Y" value="where" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFi" role="3VMn$3">
              <property role="3VMn$Y" value="different" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFj" role="3VMn$3">
              <property role="3VMn$Y" value="types" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFk" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFl" role="3VMn$3">
              <property role="3VMn$Y" value="bespoke" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFm" role="3VMn$3">
              <property role="3VMn$Y" value="equipment" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFn" role="3VMn$3">
              <property role="3VMn$Y" value="are" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFo" role="3VMn$3">
              <property role="3VMn$Y" value="required" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFp" role="3VMn$3">
              <property role="3VMn$Y" value="for" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFq" role="3VMn$3">
              <property role="3VMn$Y" value="distinct" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFr" role="3VMn$3">
              <property role="3VMn$Y" value="steps" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFs" role="3VMn$3">
              <property role="3VMn$Y" value="of" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFt" role="3VMn$3">
              <property role="3VMn$Y" value="an" />
            </node>
            <node concept="3VMn$7" id="1hO7Wi9cJFu" role="3VMn$3">
              <property role="3VMn$Y" value="attack." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3eC5pO" id="4ZIixnyTLif">
    <property role="TrG5h" value="dummy-name-cause-derived-from-constraints" />
    <node concept="39leHu" id="4ZIixnyTLig" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="4ZIixnyTLih" role="2mR6f">
        <node concept="2mR0e" id="4ZIixnyTLii" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTLij" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTLik" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTLil" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTLim" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTLin" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTLio" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTLip" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="4ZIixnyTLiq" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTLir" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTLis" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTLit" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnyTLiu" role="$s4ey" />
    <node concept="$sJSu" id="4ZIixnyTLiv" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="4ZIixnyTLiw" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="4ZIixnyTLix" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTLiy" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTLiz" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTLi$" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTLi_" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="4ZIixnyTLiA" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTLiB" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTLiC" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTLiD" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTLiE" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="4ZIixnyTLiF" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTLiG" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTLiH" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTLiI" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTLiJ" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="4ZIixnyTLiK" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTLiL" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTLiM" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTLiN" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTLiO" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="4ZIixnyTLiP" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTLiQ" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTLiR" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTLiS" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTLiT" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="4ZIixnyTLiU" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTLiV" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTLiW" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTLiX" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnyTLiY" role="$s4ey" />
    <node concept="$sJSu" id="4ZIixnyTLiZ" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="4ZIixnyTLj0" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="4ZIixnyTLj1" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTLj2" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTLj3" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTLj4" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnyTLj5" role="$s4ey" />
  </node>
  <node concept="3XX4$o" id="65pzHM4F7aL">
    <property role="TrG5h" value="ISO/SAE 21434 Terminology" />
    <property role="3GE5qa" value="" />
    <ref role="3iLw6d" to="si5v:3xoDER5IZYq" resolve="ISO/SAE 21434 Terminology (Default)" />
  </node>
</model>

