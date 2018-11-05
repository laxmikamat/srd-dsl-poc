<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b311e96b-2649-4615-8d9f-124b1b4b60c8(SrdLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lvzj" ref="r:cf36dc58-6ee9-4602-8e57-b62fe23c125a(SrdLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="13h7C7" id="7Q3cUQn2IQM">
    <ref role="13h7C2" to="lvzj:7Q3cUQn2IQL" resolve="ICoverable" />
    <node concept="13hLZK" id="7Q3cUQn2IQN" role="13h7CW">
      <node concept="3clFbS" id="7Q3cUQn2IQO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Q3cUQn2IQX" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="coverage" />
      <node concept="3Tm1VV" id="7Q3cUQn2IQY" role="1B3o_S" />
      <node concept="10P55v" id="7Q3cUQn9xkI" role="3clF45" />
      <node concept="3clFbS" id="7Q3cUQn2IR0" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="7Q3cUQn2J$A">
    <property role="3GE5qa" value="feature" />
    <ref role="13h7C2" to="lvzj:5OCt4OCXK1a" resolve="Feature" />
    <node concept="13hLZK" id="7Q3cUQn2J$B" role="13h7CW">
      <node concept="3clFbS" id="7Q3cUQn2J$C" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Q3cUQn2J_w" role="13h7CS">
      <property role="TrG5h" value="coverage" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="7Q3cUQn2IQX" resolve="coverage" />
      <node concept="3clFbS" id="7Q3cUQn2J_z" role="3clF47">
        <node concept="3clFbF" id="7Q3cUQn9jhl" role="3cqZAp">
          <node concept="3K4zz7" id="7Q3cUQn9jgx" role="3clFbG">
            <node concept="1eOMI4" id="7Q3cUQn9wMn" role="3K4Cdx">
              <node concept="1Wc70l" id="7Q3cUQn9pNp" role="1eOMHV">
                <node concept="2OqwBi" id="7Q3cUQn9sb8" role="3uHU7w">
                  <node concept="2OqwBi" id="7Q3cUQn9q43" role="2Oq$k0">
                    <node concept="13iPFW" id="7Q3cUQn9pQL" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7Q3cUQn9qqu" role="2OqNvi">
                      <ref role="3TtcxE" to="lvzj:5OCt4OCXK1f" resolve="testCaseReferences" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="7Q3cUQn9uzG" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7Q3cUQn9m2a" role="3uHU7B">
                  <node concept="2OqwBi" id="7Q3cUQn9jse" role="2Oq$k0">
                    <node concept="13iPFW" id="7Q3cUQn9jhI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7Q3cUQn9jJR" role="2OqNvi">
                      <ref role="3TtcxE" to="lvzj:5OCt4OCXK1d" resolve="testCases" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="7Q3cUQn9p8V" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7Q3cUQn9xcx" role="3K4E3e">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="7Q3cUQn9uSL" role="3K4GZi">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="7Q3cUQn9xoM" role="3clF45" />
      <node concept="3Tm1VV" id="7Q3cUQn2J_L" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7Q3cUQn2X1B">
    <property role="3GE5qa" value="usecase" />
    <ref role="13h7C2" to="lvzj:5OCt4OCXK1p" resolve="UseCase" />
    <node concept="13hLZK" id="7Q3cUQn2X1C" role="13h7CW">
      <node concept="3clFbS" id="7Q3cUQn2X1D" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Q3cUQn2X1M" role="13h7CS">
      <property role="TrG5h" value="coverage" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="7Q3cUQn2IQX" resolve="coverage" />
      <node concept="3clFbS" id="7Q3cUQn2X1P" role="3clF47">
        <node concept="3clFbF" id="7Q3cUQn9c8Y" role="3cqZAp">
          <node concept="3K4zz7" id="7Q3cUQn9c8U" role="3clFbG">
            <node concept="3eOSWO" id="7Q3cUQn9fBj" role="3K4Cdx">
              <node concept="3cmrfG" id="7Q3cUQn9fBm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7Q3cUQn9cjJ" role="3uHU7B">
                <node concept="13iPFW" id="7Q3cUQn9c9n" role="2Oq$k0" />
                <node concept="2qgKlT" id="7Q3cUQn9cBo" role="2OqNvi">
                  <ref role="37wK5l" node="7Q3cUQn8DtX" resolve="countChildren" />
                </node>
              </node>
            </node>
            <node concept="FJ1c_" id="7Q3cUQn9hiy" role="3K4E3e">
              <node concept="2OqwBi" id="7Q3cUQnaUmJ" role="3uHU7B">
                <node concept="13iPFW" id="7Q3cUQnaUc6" role="2Oq$k0" />
                <node concept="2qgKlT" id="7Q3cUQnaUIw" role="2OqNvi">
                  <ref role="37wK5l" node="7Q3cUQn9ztb" resolve="coverageSum" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Q3cUQn9h$2" role="3uHU7w">
                <node concept="13iPFW" id="7Q3cUQn9hiH" role="2Oq$k0" />
                <node concept="2qgKlT" id="7Q3cUQn9hXb" role="2OqNvi">
                  <ref role="37wK5l" node="7Q3cUQn8DtX" resolve="countChildren" />
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7Q3cUQnaWk3" role="3K4GZi">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="7Q3cUQnaWEV" role="3clF45" />
      <node concept="3Tm1VV" id="7Q3cUQn2X2m" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7Q3cUQn8DtX" role="13h7CS">
      <property role="TrG5h" value="countChildren" />
      <node concept="3Tm6S6" id="7Q3cUQn8Sww" role="1B3o_S" />
      <node concept="10Oyi0" id="7Q3cUQn8Ejw" role="3clF45" />
      <node concept="3clFbS" id="7Q3cUQn8Du0" role="3clF47">
        <node concept="3clFbF" id="7Q3cUQn8EkO" role="3cqZAp">
          <node concept="3cpWs3" id="7Q3cUQn8MB0" role="3clFbG">
            <node concept="2OqwBi" id="7Q3cUQn8PGo" role="3uHU7w">
              <node concept="2OqwBi" id="7Q3cUQn8N5V" role="2Oq$k0">
                <node concept="13iPFW" id="7Q3cUQn8MEq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Q3cUQn8Nsq" role="2OqNvi">
                  <ref role="3TtcxE" to="lvzj:5OCt4OCXK1u" resolve="featureReferences" />
                </node>
              </node>
              <node concept="34oBXx" id="7Q3cUQn8S50" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7Q3cUQn8Htw" role="3uHU7B">
              <node concept="2OqwBi" id="7Q3cUQn8Ev8" role="2Oq$k0">
                <node concept="13iPFW" id="7Q3cUQn8EkN" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Q3cUQn8EMF" role="2OqNvi">
                  <ref role="3TtcxE" to="lvzj:5OCt4OCXK1s" resolve="features" />
                </node>
              </node>
              <node concept="34oBXx" id="7Q3cUQn8KVF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Q3cUQn9ztb" role="13h7CS">
      <property role="TrG5h" value="coverageSum" />
      <node concept="3Tm6S6" id="7Q3cUQn9zOl" role="1B3o_S" />
      <node concept="10P55v" id="7Q3cUQn9zOw" role="3clF45" />
      <node concept="3clFbS" id="7Q3cUQn9zte" role="3clF47">
        <node concept="3cpWs8" id="28FdOLccCW8" role="3cqZAp">
          <node concept="3cpWsn" id="28FdOLccCW9" role="3cpWs9">
            <property role="TrG5h" value="unique" />
            <node concept="10P55v" id="28FdOLccCWa" role="1tU5fm" />
            <node concept="3K4zz7" id="28FdOLccCWb" role="33vP2m">
              <node concept="3b6qkQ" id="28FdOLccCWc" role="3K4GZi">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2OqwBi" id="28FdOLccCWd" role="3K4Cdx">
                <node concept="2OqwBi" id="28FdOLccCWe" role="2Oq$k0">
                  <node concept="13iPFW" id="28FdOLccCWf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="28FdOLccDJQ" role="2OqNvi">
                    <ref role="3TtcxE" to="lvzj:5OCt4OCXK1s" resolve="features" />
                  </node>
                </node>
                <node concept="3GX2aA" id="28FdOLccCWh" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="28FdOLccCWi" role="3K4E3e">
                <node concept="2OqwBi" id="28FdOLccCWj" role="2Oq$k0">
                  <node concept="2OqwBi" id="28FdOLccCWk" role="2Oq$k0">
                    <node concept="13iPFW" id="28FdOLccCWl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="28FdOLccEkD" role="2OqNvi">
                      <ref role="3TtcxE" to="lvzj:5OCt4OCXK1s" resolve="features" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="28FdOLccCWn" role="2OqNvi">
                    <node concept="1bVj0M" id="28FdOLccCWo" role="23t8la">
                      <node concept="3clFbS" id="28FdOLccCWp" role="1bW5cS">
                        <node concept="3clFbF" id="28FdOLccCWq" role="3cqZAp">
                          <node concept="2OqwBi" id="28FdOLccCWr" role="3clFbG">
                            <node concept="37vLTw" id="28FdOLccCWs" role="2Oq$k0">
                              <ref role="3cqZAo" node="28FdOLccCWu" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="28FdOLccCWt" role="2OqNvi">
                              <ref role="37wK5l" node="7Q3cUQn2IQX" resolve="coverage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="28FdOLccCWu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="28FdOLccCWv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="28FdOLccCWw" role="2OqNvi">
                  <node concept="1bVj0M" id="28FdOLccCWx" role="23t8la">
                    <node concept="3clFbS" id="28FdOLccCWy" role="1bW5cS">
                      <node concept="3clFbF" id="28FdOLccCWz" role="3cqZAp">
                        <node concept="3cpWs3" id="28FdOLccCW$" role="3clFbG">
                          <node concept="37vLTw" id="28FdOLccCW_" role="3uHU7w">
                            <ref role="3cqZAo" node="28FdOLccCWD" resolve="b" />
                          </node>
                          <node concept="37vLTw" id="28FdOLccCWA" role="3uHU7B">
                            <ref role="3cqZAo" node="28FdOLccCWB" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="28FdOLccCWB" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28FdOLccCWC" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="28FdOLccCWD" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28FdOLccCWE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28FdOLccGwJ" role="3cqZAp">
          <node concept="3cpWsn" id="28FdOLccGwK" role="3cpWs9">
            <property role="TrG5h" value="shared" />
            <node concept="10P55v" id="28FdOLccGwL" role="1tU5fm" />
            <node concept="3K4zz7" id="28FdOLccGwM" role="33vP2m">
              <node concept="2OqwBi" id="28FdOLccGwN" role="3K4Cdx">
                <node concept="2OqwBi" id="28FdOLccGwO" role="2Oq$k0">
                  <node concept="13iPFW" id="28FdOLccGwP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="28FdOLccHrU" role="2OqNvi">
                    <ref role="3TtcxE" to="lvzj:5OCt4OCXK1u" resolve="featureReferences" />
                  </node>
                </node>
                <node concept="3GX2aA" id="28FdOLccGwR" role="2OqNvi" />
              </node>
              <node concept="3b6qkQ" id="28FdOLccGwS" role="3K4GZi">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2OqwBi" id="28FdOLccGwT" role="3K4E3e">
                <node concept="2OqwBi" id="28FdOLccGwU" role="2Oq$k0">
                  <node concept="2OqwBi" id="28FdOLccGwV" role="2Oq$k0">
                    <node concept="2OqwBi" id="28FdOLccGwW" role="2Oq$k0">
                      <node concept="13iPFW" id="28FdOLccGwX" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="28FdOLccHCJ" role="2OqNvi">
                        <ref role="3TtcxE" to="lvzj:5OCt4OCXK1u" resolve="featureReferences" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="28FdOLccGwZ" role="2OqNvi">
                      <node concept="1bVj0M" id="28FdOLccGx0" role="23t8la">
                        <node concept="3clFbS" id="28FdOLccGx1" role="1bW5cS">
                          <node concept="3clFbF" id="28FdOLccGx2" role="3cqZAp">
                            <node concept="2OqwBi" id="28FdOLccGx3" role="3clFbG">
                              <node concept="2OqwBi" id="28FdOLccGx4" role="2Oq$k0">
                                <node concept="37vLTw" id="28FdOLccGx5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="28FdOLccGx8" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="28FdOLccMB4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lvzj:5OCt4OCXK1k" resolve="feature" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="28FdOLccGx7" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="28FdOLccGx8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="28FdOLccGx9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="28FdOLccGxa" role="2OqNvi">
                    <node concept="1bVj0M" id="28FdOLccGxb" role="23t8la">
                      <node concept="3clFbS" id="28FdOLccGxc" role="1bW5cS">
                        <node concept="3clFbF" id="28FdOLccGxd" role="3cqZAp">
                          <node concept="3b6qkQ" id="28FdOLccGxe" role="3clFbG">
                            <property role="$nhwW" value="0.0" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="28FdOLccGxf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="28FdOLccGxg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="28FdOLccGxh" role="2OqNvi">
                  <node concept="1bVj0M" id="28FdOLccGxi" role="23t8la">
                    <node concept="3clFbS" id="28FdOLccGxj" role="1bW5cS">
                      <node concept="3clFbF" id="28FdOLccGxk" role="3cqZAp">
                        <node concept="3cpWs3" id="28FdOLccGxl" role="3clFbG">
                          <node concept="37vLTw" id="28FdOLccGxm" role="3uHU7w">
                            <ref role="3cqZAo" node="28FdOLccGxq" resolve="b" />
                          </node>
                          <node concept="37vLTw" id="28FdOLccGxn" role="3uHU7B">
                            <ref role="3cqZAo" node="28FdOLccGxo" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="28FdOLccGxo" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28FdOLccGxp" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="28FdOLccGxq" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28FdOLccGxr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28FdOLccIxw" role="3cqZAp">
          <node concept="3cpWs3" id="28FdOLccJpQ" role="3clFbG">
            <node concept="37vLTw" id="28FdOLccJqr" role="3uHU7w">
              <ref role="3cqZAo" node="28FdOLccGwK" resolve="shared" />
            </node>
            <node concept="37vLTw" id="28FdOLccIwD" role="3uHU7B">
              <ref role="3cqZAo" node="28FdOLccCW9" resolve="unique" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7Q3cUQn50fY">
    <property role="3GE5qa" value="screen" />
    <ref role="13h7C2" to="lvzj:5OCt4OCXK1C" resolve="Screen" />
    <node concept="13hLZK" id="7Q3cUQn50fZ" role="13h7CW">
      <node concept="3clFbS" id="7Q3cUQn50g0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Q3cUQn50g9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="coverage" />
      <ref role="13i0hy" node="7Q3cUQn2IQX" resolve="coverage" />
      <node concept="3Tm1VV" id="7Q3cUQn50ga" role="1B3o_S" />
      <node concept="3clFbS" id="7Q3cUQn50gd" role="3clF47">
        <node concept="3clFbF" id="7Q3cUQnbfTk" role="3cqZAp">
          <node concept="3K4zz7" id="7Q3cUQnbj$G" role="3clFbG">
            <node concept="FJ1c_" id="28FdOLc9vxc" role="3K4E3e">
              <node concept="2OqwBi" id="28FdOLc9vUg" role="3uHU7w">
                <node concept="13iPFW" id="28FdOLc9vGO" role="2Oq$k0" />
                <node concept="2qgKlT" id="28FdOLc9wi8" role="2OqNvi">
                  <ref role="37wK5l" node="7Q3cUQnaYWC" resolve="countChildren" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Q3cUQnbHIJ" role="3uHU7B">
                <node concept="13iPFW" id="7Q3cUQnbHtm" role="2Oq$k0" />
                <node concept="2qgKlT" id="28FdOLc9upo" role="2OqNvi">
                  <ref role="37wK5l" node="7Q3cUQnblL_" resolve="coverageSum" />
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7Q3cUQnbjLa" role="3K4GZi">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3eOSWO" id="7Q3cUQnbi$H" role="3K4Cdx">
              <node concept="3cmrfG" id="7Q3cUQnbiEu" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7Q3cUQnbg3E" role="3uHU7B">
                <node concept="13iPFW" id="7Q3cUQnbfTf" role="2Oq$k0" />
                <node concept="2qgKlT" id="7Q3cUQnbgni" role="2OqNvi">
                  <ref role="37wK5l" node="7Q3cUQnaYWC" resolve="countChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="7Q3cUQnbI$Z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7Q3cUQnaYWC" role="13h7CS">
      <property role="TrG5h" value="countChildren" />
      <node concept="3Tm6S6" id="7Q3cUQnaYXp" role="1B3o_S" />
      <node concept="10Oyi0" id="7Q3cUQnaYX_" role="3clF45" />
      <node concept="3clFbS" id="7Q3cUQnaYWF" role="3clF47">
        <node concept="3clFbF" id="7Q3cUQnaYYq" role="3cqZAp">
          <node concept="3cpWs3" id="7Q3cUQnbaaQ" role="3clFbG">
            <node concept="2OqwBi" id="7Q3cUQnbddp" role="3uHU7w">
              <node concept="2OqwBi" id="7Q3cUQnbaAQ" role="2Oq$k0">
                <node concept="13iPFW" id="7Q3cUQnbabh" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Q3cUQnbaXq" role="2OqNvi">
                  <ref role="3TtcxE" to="lvzj:5OCt4OCXK1H" resolve="useCaseReferences" />
                </node>
              </node>
              <node concept="34oBXx" id="7Q3cUQnbfAa" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7Q3cUQnb48h" role="3uHU7B">
              <node concept="2OqwBi" id="7Q3cUQnaZ8K" role="2Oq$k0">
                <node concept="13iPFW" id="7Q3cUQnaYYp" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Q3cUQnaZso" role="2OqNvi">
                  <ref role="3TtcxE" to="lvzj:5OCt4OCXK1F" resolve="useCases" />
                </node>
              </node>
              <node concept="34oBXx" id="7Q3cUQnb7A_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Q3cUQnblL_" role="13h7CS">
      <property role="TrG5h" value="coverageSum" />
      <node concept="3Tm6S6" id="7Q3cUQndhGJ" role="1B3o_S" />
      <node concept="10P55v" id="7Q3cUQnbm8B" role="3clF45" />
      <node concept="3clFbS" id="7Q3cUQnblLC" role="3clF47">
        <node concept="3cpWs8" id="28FdOLcbQtP" role="3cqZAp">
          <node concept="3cpWsn" id="28FdOLcbQtS" role="3cpWs9">
            <property role="TrG5h" value="unique" />
            <node concept="10P55v" id="28FdOLcbQtN" role="1tU5fm" />
            <node concept="3K4zz7" id="28FdOLcbYqX" role="33vP2m">
              <node concept="3b6qkQ" id="28FdOLcbYUU" role="3K4GZi">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2OqwBi" id="28FdOLcbTWh" role="3K4Cdx">
                <node concept="2OqwBi" id="28FdOLcbR7e" role="2Oq$k0">
                  <node concept="13iPFW" id="28FdOLcbQWP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="28FdOLcbRqP" role="2OqNvi">
                    <ref role="3TtcxE" to="lvzj:5OCt4OCXK1F" resolve="useCases" />
                  </node>
                </node>
                <node concept="3GX2aA" id="28FdOLcbXqG" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="28FdOLcbYAK" role="3K4E3e">
                <node concept="2OqwBi" id="28FdOLcbYAL" role="2Oq$k0">
                  <node concept="2OqwBi" id="28FdOLcbYAM" role="2Oq$k0">
                    <node concept="13iPFW" id="28FdOLcbYAN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="28FdOLcbYAO" role="2OqNvi">
                      <ref role="3TtcxE" to="lvzj:5OCt4OCXK1F" resolve="useCases" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="28FdOLcbYAP" role="2OqNvi">
                    <node concept="1bVj0M" id="28FdOLcbYAQ" role="23t8la">
                      <node concept="3clFbS" id="28FdOLcbYAR" role="1bW5cS">
                        <node concept="3clFbF" id="28FdOLcbYAS" role="3cqZAp">
                          <node concept="2OqwBi" id="28FdOLcbYAT" role="3clFbG">
                            <node concept="37vLTw" id="28FdOLcbYAU" role="2Oq$k0">
                              <ref role="3cqZAo" node="28FdOLcbYAW" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="28FdOLcbYAV" role="2OqNvi">
                              <ref role="37wK5l" node="7Q3cUQn2IQX" resolve="coverage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="28FdOLcbYAW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="28FdOLcbYAX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="28FdOLcbYAY" role="2OqNvi">
                  <node concept="1bVj0M" id="28FdOLcbYAZ" role="23t8la">
                    <node concept="3clFbS" id="28FdOLcbYB0" role="1bW5cS">
                      <node concept="3clFbF" id="28FdOLcbYB1" role="3cqZAp">
                        <node concept="3cpWs3" id="28FdOLcbYB2" role="3clFbG">
                          <node concept="37vLTw" id="28FdOLcbYB3" role="3uHU7w">
                            <ref role="3cqZAo" node="28FdOLcbYB7" resolve="b" />
                          </node>
                          <node concept="37vLTw" id="28FdOLcbYB4" role="3uHU7B">
                            <ref role="3cqZAo" node="28FdOLcbYB5" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="28FdOLcbYB5" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28FdOLcbYB6" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="28FdOLcbYB7" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28FdOLcbYB8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28FdOLcbZM$" role="3cqZAp">
          <node concept="3cpWsn" id="28FdOLcbZMB" role="3cpWs9">
            <property role="TrG5h" value="shared" />
            <node concept="10P55v" id="28FdOLcbZMy" role="1tU5fm" />
            <node concept="3K4zz7" id="28FdOLcc0nN" role="33vP2m">
              <node concept="2OqwBi" id="28FdOLcc2Av" role="3K4Cdx">
                <node concept="2OqwBi" id="28FdOLcc0yL" role="2Oq$k0">
                  <node concept="13iPFW" id="28FdOLcc0ol" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="28FdOLcc0Qu" role="2OqNvi">
                    <ref role="3TtcxE" to="lvzj:5OCt4OCXK1H" resolve="useCaseReferences" />
                  </node>
                </node>
                <node concept="3GX2aA" id="28FdOLcc6c5" role="2OqNvi" />
              </node>
              <node concept="3b6qkQ" id="28FdOLcc72e" role="3K4GZi">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2OqwBi" id="28FdOLcc6G2" role="3K4E3e">
                <node concept="2OqwBi" id="28FdOLcc6G3" role="2Oq$k0">
                  <node concept="2OqwBi" id="28FdOLcc6G4" role="2Oq$k0">
                    <node concept="2OqwBi" id="28FdOLcc6G5" role="2Oq$k0">
                      <node concept="13iPFW" id="28FdOLcc6G6" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="28FdOLcc6G7" role="2OqNvi">
                        <ref role="3TtcxE" to="lvzj:5OCt4OCXK1H" resolve="useCaseReferences" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="28FdOLcc6G8" role="2OqNvi">
                      <node concept="1bVj0M" id="28FdOLcc6G9" role="23t8la">
                        <node concept="3clFbS" id="28FdOLcc6Ga" role="1bW5cS">
                          <node concept="3clFbF" id="28FdOLcc6Gb" role="3cqZAp">
                            <node concept="2OqwBi" id="28FdOLcc6Gc" role="3clFbG">
                              <node concept="2OqwBi" id="28FdOLcc6Gd" role="2Oq$k0">
                                <node concept="37vLTw" id="28FdOLcc6Ge" role="2Oq$k0">
                                  <ref role="3cqZAo" node="28FdOLcc6Gh" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="28FdOLcc6Gf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lvzj:5OCt4OCXK1y" resolve="useCase" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="28FdOLcc6Gg" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="28FdOLcc6Gh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="28FdOLcc6Gi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="28FdOLcc6Gj" role="2OqNvi">
                    <node concept="1bVj0M" id="28FdOLcc6Gk" role="23t8la">
                      <node concept="3clFbS" id="28FdOLcc6Gl" role="1bW5cS">
                        <node concept="3clFbF" id="28FdOLcc6Gm" role="3cqZAp">
                          <node concept="3b6qkQ" id="28FdOLcc6Gn" role="3clFbG">
                            <property role="$nhwW" value="0.0" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="28FdOLcc6Go" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="28FdOLcc6Gp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="28FdOLcc6Gq" role="2OqNvi">
                  <node concept="1bVj0M" id="28FdOLcc6Gr" role="23t8la">
                    <node concept="3clFbS" id="28FdOLcc6Gs" role="1bW5cS">
                      <node concept="3clFbF" id="28FdOLcc6Gt" role="3cqZAp">
                        <node concept="3cpWs3" id="28FdOLcc6Gu" role="3clFbG">
                          <node concept="37vLTw" id="28FdOLcc6Gv" role="3uHU7w">
                            <ref role="3cqZAo" node="28FdOLcc6Gz" resolve="b" />
                          </node>
                          <node concept="37vLTw" id="28FdOLcc6Gw" role="3uHU7B">
                            <ref role="3cqZAo" node="28FdOLcc6Gx" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="28FdOLcc6Gx" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28FdOLcc6Gy" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="28FdOLcc6Gz" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28FdOLcc6G$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28FdOLcc8qN" role="3cqZAp">
          <node concept="3cpWs3" id="28FdOLcc920" role="3clFbG">
            <node concept="37vLTw" id="28FdOLcc9fC" role="3uHU7w">
              <ref role="3cqZAo" node="28FdOLcbZMB" resolve="shared" />
            </node>
            <node concept="37vLTw" id="28FdOLcc8qL" role="3uHU7B">
              <ref role="3cqZAo" node="28FdOLcbQtS" resolve="unique" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

