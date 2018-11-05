<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:264f97a6-a5cb-4d6e-9d06-40c4e8ce5163(SrdLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1ebab035-4f0e-4c1a-8162-8b734f2fc0d1" name="SrdLang" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="1ebab035-4f0e-4c1a-8162-8b734f2fc0d1" name="SrdLang">
      <concept id="9044129297345971856" name="SrdLang.structure.SharedFeature" flags="ng" index="3EwrkX" />
      <concept id="6712743119344304202" name="SrdLang.structure.Feature" flags="ng" index="1PRRg7">
        <child id="6712743119344304205" name="testCases" index="1PRRg0" />
      </concept>
      <concept id="6712743119344304199" name="SrdLang.structure.UniqueTestCase" flags="ng" index="1PRRga" />
      <concept id="6712743119344304217" name="SrdLang.structure.UseCase" flags="ng" index="1PRRgk">
        <child id="6712743119344304220" name="features" index="1PRRgh" />
        <child id="6712743119344304222" name="featureReferences" index="1PRRgj" />
      </concept>
      <concept id="6712743119344304211" name="SrdLang.structure.FeatureReference" flags="ng" index="1PRRgu">
        <reference id="6712743119344304212" name="feature" index="1PRRgp" />
      </concept>
      <concept id="6712743119344304210" name="SrdLang.structure.UniqueFeature" flags="ng" index="1PRRgv" />
      <concept id="6712743119344304232" name="SrdLang.structure.Screen" flags="ng" index="1PRRg_">
        <child id="6712743119344304235" name="useCases" index="1PRRgA" />
      </concept>
      <concept id="6712743119344304231" name="SrdLang.structure.UniqueUseCase" flags="ng" index="1PRRgE" />
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
  <node concept="1PRRg_" id="5OCt4OCXRMA">
    <property role="TrG5h" value="Drivers" />
    <property role="3GE5qa" value="screen" />
    <node concept="1PRRgE" id="5OCt4OCXRMB" role="1PRRgA">
      <property role="TrG5h" value="As an Admin User I want to View the existing Drivers" />
      <node concept="1PRRgv" id="5OCt4OCY9FZ" role="1PRRgh">
        <property role="TrG5h" value="Show the data in a Table" />
        <node concept="1PRRga" id="5OCt4OCY9G1" role="1PRRg0">
          <property role="TrG5h" value="Should display the current data" />
        </node>
        <node concept="1PRRga" id="5OCt4OCYfxf" role="1PRRg0">
          <property role="TrG5h" value="Should has at least the system data (those records can not be deleted)" />
        </node>
        <node concept="1PRRga" id="5OCt4OCYfxi" role="1PRRg0">
          <property role="TrG5h" value="Should show a graphical indication on Equations" />
        </node>
      </node>
      <node concept="1PRRgv" id="7Q3cUQmZeaU" role="1PRRgh">
        <property role="TrG5h" value="Second feature" />
      </node>
      <node concept="1PRRgu" id="5OCt4OCYMMk" role="1PRRgj">
        <ref role="1PRRgp" node="7Q3cUQn0NAU" resolve="Paginate the table results" />
      </node>
      <node concept="1PRRgu" id="5OCt4OCZgQE" role="1PRRgj">
        <ref role="1PRRgp" node="7Q3cUQn0NBj" resolve="Reorder the columns" />
      </node>
      <node concept="1PRRgu" id="5OCt4OCZgQL" role="1PRRgj">
        <ref role="1PRRgp" node="7Q3cUQn0NBk" resolve="Resize the column" />
      </node>
      <node concept="1PRRgu" id="4ybNzVVxRXC" role="1PRRgj">
        <ref role="1PRRgp" node="7Q3cUQn0NAT" resolve="Lock columns to display XY" />
      </node>
    </node>
    <node concept="1PRRgE" id="7Q3cUQmYSUv" role="1PRRgA">
      <property role="TrG5h" value="Second use case" />
      <node concept="1PRRgv" id="4ybNzVVy2k3" role="1PRRgh" />
    </node>
  </node>
  <node concept="3EwrkX" id="7Q3cUQn0NAT">
    <property role="3GE5qa" value="feature" />
    <property role="TrG5h" value="Lock columns to display XY" />
    <node concept="1PRRga" id="4ybNzVVxRXA" role="1PRRg0">
      <property role="TrG5h" value="Locked test case" />
    </node>
  </node>
  <node concept="3EwrkX" id="7Q3cUQn0NAU">
    <property role="3GE5qa" value="feature" />
    <property role="TrG5h" value="Paginate the table results" />
    <node concept="1PRRga" id="7Q3cUQn0NAZ" role="1PRRg0">
      <property role="TrG5h" value="Page size should be 20 by default" />
    </node>
    <node concept="1PRRga" id="7Q3cUQn0NB1" role="1PRRg0">
      <property role="TrG5h" value="Page size should be configurable on User Preferences screen" />
    </node>
    <node concept="1PRRga" id="7Q3cUQn0NB4" role="1PRRg0">
      <property role="TrG5h" value="Initially the first page should be visible" />
    </node>
    <node concept="1PRRga" id="7Q3cUQn0NB8" role="1PRRg0">
      <property role="TrG5h" value="First and previous page buttons should be disabled on the first page" />
    </node>
    <node concept="1PRRga" id="7Q3cUQn0NBd" role="1PRRg0">
      <property role="TrG5h" value="Last and next page buttons should be disabled on the last page" />
    </node>
  </node>
  <node concept="3EwrkX" id="7Q3cUQn0NBj">
    <property role="3GE5qa" value="feature" />
    <property role="TrG5h" value="Reorder the columns" />
    <node concept="1PRRga" id="28FdOLcdDcE" role="1PRRg0">
      <property role="TrG5h" value="Drag third column before the second" />
    </node>
  </node>
  <node concept="3EwrkX" id="7Q3cUQn0NBk">
    <property role="3GE5qa" value="feature" />
    <property role="TrG5h" value="Resize the column" />
  </node>
  <node concept="3EwrkX" id="7Q3cUQn0NBl">
    <property role="3GE5qa" value="feature" />
    <property role="TrG5h" value="Sort by any column" />
  </node>
  <node concept="1PRRg_" id="28FdOLcgFFT">
    <property role="3GE5qa" value="screen" />
    <property role="TrG5h" value="Screen 01" />
    <node concept="1PRRgE" id="28FdOLcgFFU" role="1PRRgA">
      <property role="TrG5h" value="UC 01" />
      <node concept="1PRRgv" id="28FdOLcgFFW" role="1PRRgh">
        <property role="TrG5h" value="F 01" />
        <node concept="1PRRga" id="28FdOLcgFFY" role="1PRRg0">
          <property role="TrG5h" value="TC 01" />
        </node>
        <node concept="1PRRga" id="28FdOLcgFG0" role="1PRRg0">
          <property role="TrG5h" value="TC 02" />
        </node>
        <node concept="1PRRga" id="28FdOLcgFG3" role="1PRRg0">
          <property role="TrG5h" value="TC 03" />
        </node>
      </node>
      <node concept="1PRRgu" id="28FdOLcgFG9" role="1PRRgj">
        <ref role="1PRRgp" node="7Q3cUQn0NAU" resolve="Paginate the table results" />
      </node>
      <node concept="1PRRgu" id="28FdOLcgFG7" role="1PRRgj">
        <ref role="1PRRgp" node="7Q3cUQn0NAT" resolve="Lock columns to display XY" />
      </node>
    </node>
    <node concept="1PRRgE" id="28FdOLcgFGc" role="1PRRgA">
      <property role="TrG5h" value="UC 02" />
      <node concept="1PRRgv" id="28FdOLcgFGl" role="1PRRgh">
        <property role="TrG5h" value="F 02" />
        <node concept="1PRRga" id="28FdOLcgFGn" role="1PRRg0">
          <property role="TrG5h" value="TC 04" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1PRRg_" id="4ybNzVVxRXh">
    <property role="3GE5qa" value="screen" />
    <property role="TrG5h" value="Screen 02" />
    <node concept="1PRRgE" id="4ybNzVVxRXi" role="1PRRgA">
      <property role="TrG5h" value="Uc 01" />
      <node concept="1PRRgu" id="4ybNzVVxRXt" role="1PRRgj">
        <ref role="1PRRgp" node="7Q3cUQn0NAT" resolve="Lock columns to display XY" />
      </node>
      <node concept="1PRRgu" id="4ybNzVVxRXv" role="1PRRgj">
        <ref role="1PRRgp" node="7Q3cUQn0NAU" resolve="Paginate the table results" />
      </node>
      <node concept="1PRRgu" id="4ybNzVVxRXy" role="1PRRgj">
        <ref role="1PRRgp" node="7Q3cUQn0NBj" resolve="Reorder the columns" />
      </node>
      <node concept="1PRRgv" id="4ybNzVVxRXk" role="1PRRgh">
        <property role="TrG5h" value="F 01" />
        <node concept="1PRRga" id="4ybNzVVxRXm" role="1PRRg0">
          <property role="TrG5h" value="TC 01" />
        </node>
      </node>
    </node>
    <node concept="1PRRgE" id="4ybNzVVxRXo" role="1PRRgA">
      <property role="TrG5h" value="UC 02" />
    </node>
  </node>
</model>

