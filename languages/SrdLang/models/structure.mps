<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf36dc58-6ee9-4602-8e57-b62fe23c125a(SrdLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
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
  <node concept="1TIwiD" id="5OCt4OCXK0P">
    <property role="EcuMT" value="6712743119344304181" />
    <property role="TrG5h" value="TestCase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="testcase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5OCt4OCXK0Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5OCt4OCXK0S" role="1TKVEl">
      <property role="IQ2nx" value="6712743119344304184" />
      <property role="TrG5h" value="given" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5OCt4OCXK0U" role="1TKVEl">
      <property role="IQ2nx" value="6712743119344304186" />
      <property role="TrG5h" value="when" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5OCt4OCXK0X" role="1TKVEl">
      <property role="IQ2nx" value="6712743119344304189" />
      <property role="TrG5h" value="then" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OCt4OCXK11">
    <property role="EcuMT" value="6712743119344304193" />
    <property role="TrG5h" value="TestCaseReference" />
    <property role="3GE5qa" value="testcase" />
    <node concept="1TJgyj" id="5OCt4OCXK12" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6712743119344304194" />
      <property role="20kJfa" value="testCase" />
      <ref role="20lvS9" node="7Q3cUQn0Cqc" resolve="SharedTestCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OCt4OCXK17">
    <property role="EcuMT" value="6712743119344304199" />
    <property role="TrG5h" value="UniqueTestCase" />
    <property role="3GE5qa" value="testcase" />
    <ref role="1TJDcQ" node="5OCt4OCXK0P" resolve="TestCase" />
  </node>
  <node concept="1TIwiD" id="5OCt4OCXK1a">
    <property role="EcuMT" value="6712743119344304202" />
    <property role="TrG5h" value="Feature" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="feature" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5OCt4OCXK1b" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7Q3cUQn2IRF" role="PzmwI">
      <ref role="PrY4T" node="7Q3cUQn2IQL" resolve="ICoverable" />
    </node>
    <node concept="1TJgyj" id="5OCt4OCXK1d" role="1TKVEi">
      <property role="IQ2ns" value="6712743119344304205" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testCases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5OCt4OCXK17" resolve="UniqueTestCase" />
    </node>
    <node concept="1TJgyj" id="5OCt4OCXK1f" role="1TKVEi">
      <property role="IQ2ns" value="6712743119344304207" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testCaseReferences" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5OCt4OCXK11" resolve="TestCaseReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OCt4OCXK1i">
    <property role="EcuMT" value="6712743119344304210" />
    <property role="TrG5h" value="UniqueFeature" />
    <property role="3GE5qa" value="feature" />
    <ref role="1TJDcQ" node="5OCt4OCXK1a" resolve="Feature" />
  </node>
  <node concept="1TIwiD" id="5OCt4OCXK1j">
    <property role="EcuMT" value="6712743119344304211" />
    <property role="TrG5h" value="FeatureReference" />
    <property role="3GE5qa" value="feature" />
    <node concept="1TJgyj" id="5OCt4OCXK1k" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6712743119344304212" />
      <property role="20kJfa" value="feature" />
      <ref role="20lvS9" node="7Q3cUQn0Cqg" resolve="SharedFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OCt4OCXK1p">
    <property role="EcuMT" value="6712743119344304217" />
    <property role="TrG5h" value="UseCase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="usecase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5OCt4OCXK1q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7Q3cUQn2IRM" role="PzmwI">
      <ref role="PrY4T" node="7Q3cUQn2IQL" resolve="ICoverable" />
    </node>
    <node concept="1TJgyj" id="5OCt4OCXK1s" role="1TKVEi">
      <property role="IQ2ns" value="6712743119344304220" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5OCt4OCXK1i" resolve="UniqueFeature" />
    </node>
    <node concept="1TJgyj" id="5OCt4OCXK1u" role="1TKVEi">
      <property role="IQ2ns" value="6712743119344304222" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="featureReferences" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5OCt4OCXK1j" resolve="FeatureReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OCt4OCXK1x">
    <property role="EcuMT" value="6712743119344304225" />
    <property role="TrG5h" value="UseCaseReference" />
    <property role="3GE5qa" value="usecase" />
    <node concept="1TJgyj" id="5OCt4OCXK1y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6712743119344304226" />
      <property role="20kJfa" value="useCase" />
      <ref role="20lvS9" node="7Q3cUQn0Cqb" resolve="SharedUseCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OCt4OCXK1B">
    <property role="EcuMT" value="6712743119344304231" />
    <property role="TrG5h" value="UniqueUseCase" />
    <property role="3GE5qa" value="usecase" />
    <ref role="1TJDcQ" node="5OCt4OCXK1p" resolve="UseCase" />
  </node>
  <node concept="1TIwiD" id="5OCt4OCXK1C">
    <property role="EcuMT" value="6712743119344304232" />
    <property role="TrG5h" value="Screen" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="screen" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5OCt4OCXK1D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5OCt4OCXK1F" role="1TKVEi">
      <property role="IQ2ns" value="6712743119344304235" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="useCases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5OCt4OCXK1B" resolve="UniqueUseCase" />
    </node>
    <node concept="1TJgyj" id="5OCt4OCXK1H" role="1TKVEi">
      <property role="IQ2ns" value="6712743119344304237" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="useCaseReferences" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5OCt4OCXK1x" resolve="UseCaseReference" />
    </node>
    <node concept="PrWs8" id="7Q3cUQn2IR$" role="PzmwI">
      <ref role="PrY4T" node="7Q3cUQn2IQL" resolve="ICoverable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Q3cUQn0Cqb">
    <property role="EcuMT" value="9044129297345971851" />
    <property role="TrG5h" value="SharedUseCase" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="usecase" />
    <ref role="1TJDcQ" node="5OCt4OCXK1p" resolve="UseCase" />
  </node>
  <node concept="1TIwiD" id="7Q3cUQn0Cqc">
    <property role="EcuMT" value="9044129297345971852" />
    <property role="TrG5h" value="SharedTestCase" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="testcase" />
    <ref role="1TJDcQ" node="5OCt4OCXK0P" resolve="TestCase" />
  </node>
  <node concept="1TIwiD" id="7Q3cUQn0Cqg">
    <property role="EcuMT" value="9044129297345971856" />
    <property role="TrG5h" value="SharedFeature" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="feature" />
    <ref role="1TJDcQ" node="5OCt4OCXK1a" resolve="Feature" />
  </node>
  <node concept="PlHQZ" id="7Q3cUQn2IQL">
    <property role="EcuMT" value="9044129297346522545" />
    <property role="TrG5h" value="ICoverable" />
  </node>
</model>

