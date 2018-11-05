<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85e5e9fb-adc0-4f22-964c-5ee50e1d2356(SrdLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lvzj" ref="r:cf36dc58-6ee9-4602-8e57-b62fe23c125a(SrdLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="6240706158490734121" name="collapseByDefaultCondition" index="3EXrW6" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5OCt4OCXK13">
    <property role="3GE5qa" value="testcase" />
    <ref role="1XX52x" to="lvzj:5OCt4OCXK11" resolve="TestCaseReference" />
    <node concept="3EZMnI" id="5OCt4OCXN0R" role="2wV5jI">
      <node concept="l2Vlx" id="5OCt4OCXN0S" role="2iSdaV" />
      <node concept="3F0ifn" id="5OCt4OCXN0T" role="3EZMnx">
        <property role="3F0ifm" value="Test Case Reference" />
      </node>
      <node concept="1iCGBv" id="5OCt4OCXN0V" role="3EZMnx">
        <ref role="1NtTu8" to="lvzj:5OCt4OCXK12" resolve="testCase" />
        <node concept="1sVBvm" id="5OCt4OCXN0Y" role="1sWHZn">
          <node concept="3F0A7n" id="5OCt4OCXN10" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OCt4OCXK1l">
    <property role="3GE5qa" value="feature" />
    <ref role="1XX52x" to="lvzj:5OCt4OCXK1j" resolve="FeatureReference" />
    <node concept="3EZMnI" id="5OCt4OCXN02" role="2wV5jI">
      <node concept="l2Vlx" id="5OCt4OCXN03" role="2iSdaV" />
      <node concept="3F0ifn" id="5OCt4OCXN04" role="3EZMnx">
        <property role="3F0ifm" value="Feature Reference" />
      </node>
      <node concept="1iCGBv" id="5OCt4OCXN06" role="3EZMnx">
        <ref role="1NtTu8" to="lvzj:5OCt4OCXK1k" resolve="feature" />
        <node concept="1sVBvm" id="5OCt4OCXN09" role="1sWHZn">
          <node concept="3F0A7n" id="5OCt4OCXN0b" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OCt4OCXK1z">
    <property role="3GE5qa" value="usecase" />
    <ref role="1XX52x" to="lvzj:5OCt4OCXK1x" resolve="UseCaseReference" />
    <node concept="3EZMnI" id="5OCt4OCXN1G" role="2wV5jI">
      <node concept="l2Vlx" id="5OCt4OCXN1H" role="2iSdaV" />
      <node concept="3F0ifn" id="5OCt4OCXN1I" role="3EZMnx">
        <property role="3F0ifm" value="Use Case Reference" />
      </node>
      <node concept="1iCGBv" id="5OCt4OCXN1K" role="3EZMnx">
        <ref role="1NtTu8" to="lvzj:5OCt4OCXK1y" resolve="useCase" />
        <node concept="1sVBvm" id="5OCt4OCXN1N" role="1sWHZn">
          <node concept="3F0A7n" id="5OCt4OCXN1P" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OCt4OCXN2x">
    <property role="3GE5qa" value="testcase" />
    <ref role="1XX52x" to="lvzj:5OCt4OCXK0P" resolve="TestCase" />
    <node concept="3EZMnI" id="5OCt4OCXN3S" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <property role="3EXrWe" value="true" />
      <node concept="l2Vlx" id="5OCt4OCXN3T" role="2iSdaV" />
      <node concept="3F0ifn" id="5OCt4OCXN3U" role="3EZMnx">
        <property role="3F0ifm" value="Test Case" />
        <node concept="VechU" id="28FdOLceyXj" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="5OCt4OCXN3V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5OCt4OCY9G3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5OCt4OCXN3Z" role="3EZMnx">
        <node concept="l2Vlx" id="5OCt4OCXN40" role="2iSdaV" />
        <node concept="lj46D" id="5OCt4OCXN41" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5OCt4OCXN42" role="3EZMnx">
          <property role="3F0ifm" value="Given" />
          <node concept="VechU" id="28FdOLceyXl" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="5OCt4OCXN45" role="3EZMnx">
          <ref role="1NtTu8" to="lvzj:5OCt4OCXK0S" resolve="given" />
          <node concept="ljvvj" id="5OCt4OCXN46" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5OCt4OCXN47" role="3EZMnx">
          <property role="3F0ifm" value="When" />
          <node concept="VechU" id="28FdOLceyXn" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="5OCt4OCXN4a" role="3EZMnx">
          <ref role="1NtTu8" to="lvzj:5OCt4OCXK0U" resolve="when" />
          <node concept="ljvvj" id="5OCt4OCXN4b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5OCt4OCXN4c" role="3EZMnx">
          <property role="3F0ifm" value="Then" />
          <node concept="VechU" id="28FdOLceyXp" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="5OCt4OCXN4f" role="3EZMnx">
          <ref role="1NtTu8" to="lvzj:5OCt4OCXK0X" resolve="then" />
          <node concept="ljvvj" id="5OCt4OCXN4g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7Q3cUQmZSMb" role="AHCbl">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="28FdOLce88S" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="28FdOLce88X" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="VQ3r3" id="28FdOLceyXv" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="pkWqt" id="7Q3cUQn03Rf" role="3EXrW6">
        <node concept="3clFbS" id="7Q3cUQn03Rg" role="2VODD2">
          <node concept="3clFbF" id="7Q3cUQn03Yz" role="3cqZAp">
            <node concept="2OqwBi" id="7Q3cUQn059X" role="3clFbG">
              <node concept="2OqwBi" id="7Q3cUQn04bL" role="2Oq$k0">
                <node concept="pncrf" id="7Q3cUQn03Yy" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Q3cUQn04xa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="7Q3cUQn05JQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OCt4OCXN5N">
    <property role="3GE5qa" value="feature" />
    <ref role="1XX52x" to="lvzj:5OCt4OCXK1a" resolve="Feature" />
    <node concept="3EZMnI" id="5OCt4OCYxeB" role="2wV5jI">
      <node concept="l2Vlx" id="5OCt4OCYxeC" role="2iSdaV" />
      <node concept="3F0ifn" id="5OCt4OCYxeD" role="3EZMnx">
        <property role="3F0ifm" value="Feature" />
        <node concept="VechU" id="28FdOLcdDda" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="28FdOLcde$Z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="28FdOLcde_0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5OCt4OCYxm_" role="3EZMnx">
        <node concept="l2Vlx" id="5OCt4OCYxmA" role="2iSdaV" />
        <node concept="3F0ifn" id="5OCt4OCYxeO" role="3EZMnx">
          <property role="3F0ifm" value="Test Cases" />
          <node concept="ljvvj" id="5OCt4OCYxgu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="28FdOLcdDdf" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F2HdR" id="5OCt4OCYxeS" role="3EZMnx">
          <ref role="1NtTu8" to="lvzj:5OCt4OCXK1d" resolve="testCases" />
          <node concept="l2Vlx" id="5OCt4OCYxeT" role="2czzBx" />
          <node concept="pj6Ft" id="5OCt4OCYxeU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5OCt4OCYxeW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5OCt4OCYxn_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5OCt4OCYxnZ" role="3EZMnx">
          <node concept="ljvvj" id="5OCt4OCYxoj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5OCt4OCYxeF" role="3EZMnx">
          <property role="3F0ifm" value="Test Case References" />
          <node concept="ljvvj" id="5OCt4OCYxfr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="28FdOLcdDdl" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F2HdR" id="5OCt4OCYxeG" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="lvzj:5OCt4OCXK1f" resolve="testCaseReferences" />
          <node concept="l2Vlx" id="5OCt4OCYxeH" role="2czzBx" />
          <node concept="lj46D" id="5OCt4OCYxfw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5OCt4OCYxfy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="5OCt4OCYxnx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OCt4OCXRMD">
    <property role="3GE5qa" value="screen" />
    <ref role="1XX52x" to="lvzj:5OCt4OCXK1C" resolve="Screen" />
    <node concept="3EZMnI" id="5OCt4OCYfzr" role="2wV5jI">
      <node concept="l2Vlx" id="5OCt4OCYfzs" role="2iSdaV" />
      <node concept="3F0ifn" id="5OCt4OCYfzt" role="3EZMnx">
        <property role="3F0ifm" value="Screen" />
        <node concept="VechU" id="28FdOLcdDcG" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="5OCt4OCYfzu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5OCt4OCYlsV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5OCt4OCYfzy" role="3EZMnx">
        <node concept="l2Vlx" id="5OCt4OCYfzz" role="2iSdaV" />
        <node concept="lj46D" id="5OCt4OCYfz$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5OCt4OCYfz_" role="3EZMnx">
          <property role="3F0ifm" value="Use Cases" />
          <node concept="ljvvj" id="5OCt4OCYrlr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="28FdOLcdDcL" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F2HdR" id="5OCt4OCYfzD" role="3EZMnx">
          <ref role="1NtTu8" to="lvzj:5OCt4OCXK1F" resolve="useCases" />
          <node concept="l2Vlx" id="5OCt4OCYfzE" role="2czzBx" />
          <node concept="pj6Ft" id="5OCt4OCYfzF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5OCt4OCYfzG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5OCt4OCYfzH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5OCt4OCYfzK" role="3EZMnx">
          <property role="3F0ifm" value="Use Case References" />
          <node concept="ljvvj" id="5OCt4OCYrlE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="28FdOLcdDcS" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F2HdR" id="5OCt4OCYfzO" role="3EZMnx">
          <ref role="1NtTu8" to="lvzj:5OCt4OCXK1H" resolve="useCaseReferences" />
          <node concept="l2Vlx" id="5OCt4OCYfzP" role="2czzBx" />
          <node concept="pj6Ft" id="5OCt4OCYfzQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5OCt4OCYfzR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5OCt4OCYfzS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OCt4OCXRQd">
    <property role="3GE5qa" value="usecase" />
    <ref role="1XX52x" to="lvzj:5OCt4OCXK1p" resolve="UseCase" />
    <node concept="3EZMnI" id="5OCt4OCYxcf" role="2wV5jI">
      <node concept="l2Vlx" id="5OCt4OCYxcg" role="2iSdaV" />
      <node concept="3F0ifn" id="5OCt4OCYxch" role="3EZMnx">
        <property role="3F0ifm" value="Use Case" />
        <node concept="VechU" id="28FdOLcdDcW" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="5OCt4OCYxci" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5OCt4OCYxdf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5OCt4OCYxcm" role="3EZMnx">
        <node concept="l2Vlx" id="5OCt4OCYxcn" role="2iSdaV" />
        <node concept="lj46D" id="5OCt4OCYxco" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5OCt4OCYxcp" role="3EZMnx">
          <property role="3F0ifm" value="Features" />
          <node concept="ljvvj" id="5OCt4OCYxdY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="28FdOLcdDd1" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F2HdR" id="5OCt4OCYxct" role="3EZMnx">
          <ref role="1NtTu8" to="lvzj:5OCt4OCXK1s" resolve="features" />
          <node concept="l2Vlx" id="5OCt4OCYxcu" role="2czzBx" />
          <node concept="pj6Ft" id="5OCt4OCYxcv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5OCt4OCYxcw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5OCt4OCYxcx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0A7n" id="7Q3cUQmZ3cu" role="3EmGlc">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3F0ifn" id="5OCt4OCYxcy" role="3EZMnx">
          <node concept="ljvvj" id="5OCt4OCYxcz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5OCt4OCYxc$" role="3EZMnx">
          <property role="3F0ifm" value="Feature References" />
          <node concept="ljvvj" id="5OCt4OCYxef" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="28FdOLcdDd7" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F2HdR" id="5OCt4OCYxcC" role="3EZMnx">
          <ref role="1NtTu8" to="lvzj:5OCt4OCXK1u" resolve="featureReferences" />
          <node concept="l2Vlx" id="5OCt4OCYxcD" role="2czzBx" />
          <node concept="pj6Ft" id="5OCt4OCYxcE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5OCt4OCYxcF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5OCt4OCYxcG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

