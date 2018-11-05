<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0a65f9(checkpoints/SrdLang.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ql4e" ref="r:e2d825af-840e-4aa6-8ea3-14ce15e74fa9(SrdLang.textGen)" />
    <import index="gni5" ref="r:b311e96b-2649-4615-8d9f-124b1b4b60c8(SrdLang.behavior)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="lvzj" ref="r:cf36dc58-6ee9-4602-8e57-b62fe23c125a(SrdLang.structure)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FeatureReference_TextGen" />
    <property role="3GE5qa" value="feature" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="9044129297344995560" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="9044129297344995560" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="9044129297344995560" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="9044129297344995560" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="9044129297344995560" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="p" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="v" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="x" role="lGtFl">
                    <node concept="3u3nmq" id="y" role="cd27D">
                      <property role="3u3nmv" value="9044129297344995560" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="9044129297344995560" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="9044129297344995560" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="9044129297344995560" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="9044129297344995560" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="B" role="3clFbG">
            <node concept="37vLTw" id="D" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <node concept="cd27G" id="G" role="lGtFl">
                <node concept="3u3nmq" id="H" role="cd27D">
                  <property role="3u3nmv" value="9044129297344995603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="I" role="37wK5m">
                <node concept="2OqwBi" id="K" role="2Oq$k0">
                  <node concept="37vLTw" id="N" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="O" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="P" role="lGtFl">
                    <node concept="3u3nmq" id="Q" role="cd27D">
                      <property role="3u3nmv" value="9044129297344995659" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="L" role="2OqNvi">
                  <ref role="3Tt5mk" to="lvzj:5OCt4OCXK1k" resolve="feature" />
                  <node concept="cd27G" id="R" role="lGtFl">
                    <node concept="3u3nmq" id="S" role="cd27D">
                      <property role="3u3nmv" value="9044129297344996621" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M" role="lGtFl">
                  <node concept="3u3nmq" id="T" role="cd27D">
                    <property role="3u3nmv" value="9044129297344996141" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J" role="lGtFl">
                <node concept="3u3nmq" id="U" role="cd27D">
                  <property role="3u3nmv" value="9044129297344995603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F" role="lGtFl">
              <node concept="3u3nmq" id="V" role="cd27D">
                <property role="3u3nmv" value="9044129297344995603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C" role="lGtFl">
            <node concept="3u3nmq" id="W" role="cd27D">
              <property role="3u3nmv" value="9044129297344995603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="X" role="cd27D">
            <property role="3u3nmv" value="9044129297344995560" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="11" role="cd27D">
              <property role="3u3nmv" value="9044129297344995560" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z" role="lGtFl">
          <node concept="3u3nmq" id="12" role="cd27D">
            <property role="3u3nmv" value="9044129297344995560" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="13" role="lGtFl">
          <node concept="3u3nmq" id="14" role="cd27D">
            <property role="3u3nmv" value="9044129297344995560" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="15" role="cd27D">
          <property role="3u3nmv" value="9044129297344995560" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="16" role="cd27D">
        <property role="3u3nmv" value="9044129297344995560" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Feature_TextGen" />
    <property role="3GE5qa" value="feature" />
    <node concept="3Tm1VV" id="18" role="1B3o_S">
      <node concept="cd27G" id="1c" role="lGtFl">
        <node concept="3u3nmq" id="1d" role="cd27D">
          <property role="3u3nmv" value="9044129297344730346" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1f" role="cd27D">
          <property role="3u3nmv" value="9044129297344730346" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1g" role="3clF45">
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1n" role="cd27D">
            <property role="3u3nmv" value="9044129297344730346" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S">
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="9044129297344730346" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <node concept="3cpWsn" id="1_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1E" role="lGtFl">
                <node concept="3u3nmq" id="1F" role="cd27D">
                  <property role="3u3nmv" value="9044129297344730346" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1C" role="33vP2m">
              <node concept="1pGfFk" id="1G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1I" role="37wK5m">
                  <ref role="3cqZAo" node="1j" resolve="ctx" />
                  <node concept="cd27G" id="1K" role="lGtFl">
                    <node concept="3u3nmq" id="1L" role="cd27D">
                      <property role="3u3nmv" value="9044129297344730346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1J" role="lGtFl">
                  <node concept="3u3nmq" id="1M" role="cd27D">
                    <property role="3u3nmv" value="9044129297344730346" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1H" role="lGtFl">
                <node concept="3u3nmq" id="1N" role="cd27D">
                  <property role="3u3nmv" value="9044129297344730346" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1D" role="lGtFl">
              <node concept="3u3nmq" id="1O" role="cd27D">
                <property role="3u3nmv" value="9044129297344730346" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1A" role="lGtFl">
            <node concept="3u3nmq" id="1P" role="cd27D">
              <property role="3u3nmv" value="9044129297344730346" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <node concept="2OqwBi" id="1Q" role="3clFbG">
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <node concept="cd27G" id="1V" role="lGtFl">
                <node concept="3u3nmq" id="1W" role="cd27D">
                  <property role="3u3nmv" value="9044129297345387323" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1X" role="lGtFl">
                <node concept="3u3nmq" id="1Y" role="cd27D">
                  <property role="3u3nmv" value="9044129297345387323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1U" role="lGtFl">
              <node concept="3u3nmq" id="1Z" role="cd27D">
                <property role="3u3nmv" value="9044129297345387323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1R" role="lGtFl">
            <node concept="3u3nmq" id="20" role="cd27D">
              <property role="3u3nmv" value="9044129297345387323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <node concept="2OqwBi" id="21" role="3clFbG">
            <node concept="37vLTw" id="23" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <node concept="cd27G" id="26" role="lGtFl">
                <node concept="3u3nmq" id="27" role="cd27D">
                  <property role="3u3nmv" value="9044129297344940626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="24" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="28" role="37wK5m">
                <property role="Xl_RC" value="Feature " />
                <node concept="cd27G" id="2a" role="lGtFl">
                  <node concept="3u3nmq" id="2b" role="cd27D">
                    <property role="3u3nmv" value="9044129297344940626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="29" role="lGtFl">
                <node concept="3u3nmq" id="2c" role="cd27D">
                  <property role="3u3nmv" value="9044129297344940626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="25" role="lGtFl">
              <node concept="3u3nmq" id="2d" role="cd27D">
                <property role="3u3nmv" value="9044129297344940626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="22" role="lGtFl">
            <node concept="3u3nmq" id="2e" role="cd27D">
              <property role="3u3nmv" value="9044129297344940626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <node concept="2OqwBi" id="2f" role="3clFbG">
            <node concept="37vLTw" id="2h" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <node concept="cd27G" id="2k" role="lGtFl">
                <node concept="3u3nmq" id="2l" role="cd27D">
                  <property role="3u3nmv" value="9044129297344940719" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="2m" role="37wK5m">
                <node concept="2OqwBi" id="2o" role="2Oq$k0">
                  <node concept="37vLTw" id="2r" role="2Oq$k0">
                    <ref role="3cqZAo" node="1j" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="2t" role="lGtFl">
                    <node concept="3u3nmq" id="2u" role="cd27D">
                      <property role="3u3nmv" value="9044129297344940788" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2p" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="2v" role="lGtFl">
                    <node concept="3u3nmq" id="2w" role="cd27D">
                      <property role="3u3nmv" value="9044129297344941896" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2q" role="lGtFl">
                  <node concept="3u3nmq" id="2x" role="cd27D">
                    <property role="3u3nmv" value="9044129297344941313" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2n" role="lGtFl">
                <node concept="3u3nmq" id="2y" role="cd27D">
                  <property role="3u3nmv" value="9044129297344940719" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2j" role="lGtFl">
              <node concept="3u3nmq" id="2z" role="cd27D">
                <property role="3u3nmv" value="9044129297344940719" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2g" role="lGtFl">
            <node concept="3u3nmq" id="2$" role="cd27D">
              <property role="3u3nmv" value="9044129297344940719" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <node concept="2OqwBi" id="2_" role="3clFbG">
            <node concept="37vLTw" id="2B" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <node concept="cd27G" id="2E" role="lGtFl">
                <node concept="3u3nmq" id="2F" role="cd27D">
                  <property role="3u3nmv" value="9044129297346244510" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="2G" role="37wK5m">
                <node concept="Xl_RD" id="2I" role="3uHU7w">
                  <property role="Xl_RC" value="%)" />
                  <node concept="cd27G" id="2L" role="lGtFl">
                    <node concept="3u3nmq" id="2M" role="cd27D">
                      <property role="3u3nmv" value="9044129297348924275" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="2J" role="3uHU7B">
                  <node concept="Xl_RD" id="2N" role="3uHU7B">
                    <property role="Xl_RC" value=" (" />
                    <node concept="cd27G" id="2Q" role="lGtFl">
                      <node concept="3u3nmq" id="2R" role="cd27D">
                        <property role="3u3nmv" value="9044129297346281102" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2O" role="3uHU7w">
                    <node concept="2OqwBi" id="2S" role="2Oq$k0">
                      <node concept="37vLTw" id="2V" role="2Oq$k0">
                        <ref role="3cqZAo" node="1j" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2W" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="2X" role="lGtFl">
                        <node concept="3u3nmq" id="2Y" role="cd27D">
                          <property role="3u3nmv" value="9044129297347388837" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2T" role="2OqNvi">
                      <ref role="37wK5l" to="gni5:7Q3cUQn2IQX" resolve="coverage" />
                      <node concept="cd27G" id="2Z" role="lGtFl">
                        <node concept="3u3nmq" id="30" role="cd27D">
                          <property role="3u3nmv" value="9044129297348905567" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2U" role="lGtFl">
                      <node concept="3u3nmq" id="31" role="cd27D">
                        <property role="3u3nmv" value="9044129297347389431" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2P" role="lGtFl">
                    <node concept="3u3nmq" id="32" role="cd27D">
                      <property role="3u3nmv" value="9044129297346288644" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2K" role="lGtFl">
                  <node concept="3u3nmq" id="33" role="cd27D">
                    <property role="3u3nmv" value="9044129297348922977" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2H" role="lGtFl">
                <node concept="3u3nmq" id="34" role="cd27D">
                  <property role="3u3nmv" value="9044129297346244510" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2D" role="lGtFl">
              <node concept="3u3nmq" id="35" role="cd27D">
                <property role="3u3nmv" value="9044129297346244510" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2A" role="lGtFl">
            <node concept="3u3nmq" id="36" role="cd27D">
              <property role="3u3nmv" value="9044129297346244510" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <node concept="2OqwBi" id="37" role="3clFbG">
            <node concept="37vLTw" id="39" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <node concept="cd27G" id="3c" role="lGtFl">
                <node concept="3u3nmq" id="3d" role="cd27D">
                  <property role="3u3nmv" value="9044129297344942368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="3e" role="lGtFl">
                <node concept="3u3nmq" id="3f" role="cd27D">
                  <property role="3u3nmv" value="9044129297344942368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3b" role="lGtFl">
              <node concept="3u3nmq" id="3g" role="cd27D">
                <property role="3u3nmv" value="9044129297344942368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="38" role="lGtFl">
            <node concept="3u3nmq" id="3h" role="cd27D">
              <property role="3u3nmv" value="9044129297344942368" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <node concept="2OqwBi" id="3k" role="2Oq$k0">
              <node concept="2OqwBi" id="3n" role="2Oq$k0">
                <node concept="37vLTw" id="3q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="ctx" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="9044129297344942724" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3r" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="3v" role="lGtFl">
                    <node concept="3u3nmq" id="3w" role="cd27D">
                      <property role="3u3nmv" value="9044129297344942724" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3s" role="lGtFl">
                  <node concept="3u3nmq" id="3x" role="cd27D">
                    <property role="3u3nmv" value="9044129297344942724" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3o" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="3y" role="lGtFl">
                  <node concept="3u3nmq" id="3z" role="cd27D">
                    <property role="3u3nmv" value="9044129297344942724" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3p" role="lGtFl">
                <node concept="3u3nmq" id="3$" role="cd27D">
                  <property role="3u3nmv" value="9044129297344942724" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="3_" role="lGtFl">
                <node concept="3u3nmq" id="3A" role="cd27D">
                  <property role="3u3nmv" value="9044129297344942724" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3m" role="lGtFl">
              <node concept="3u3nmq" id="3B" role="cd27D">
                <property role="3u3nmv" value="9044129297344942724" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3j" role="lGtFl">
            <node concept="3u3nmq" id="3C" role="cd27D">
              <property role="3u3nmv" value="9044129297344942724" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1x" role="3cqZAp">
          <node concept="3clFbS" id="3D" role="3clFbx">
            <node concept="3clFbF" id="3G" role="3cqZAp">
              <node concept="2OqwBi" id="3N" role="3clFbG">
                <node concept="37vLTw" id="3P" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="tgs" />
                  <node concept="cd27G" id="3S" role="lGtFl">
                    <node concept="3u3nmq" id="3T" role="cd27D">
                      <property role="3u3nmv" value="9044129297345387786" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="3U" role="lGtFl">
                    <node concept="3u3nmq" id="3V" role="cd27D">
                      <property role="3u3nmv" value="9044129297345387786" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3R" role="lGtFl">
                  <node concept="3u3nmq" id="3W" role="cd27D">
                    <property role="3u3nmv" value="9044129297345387786" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3O" role="lGtFl">
                <node concept="3u3nmq" id="3X" role="cd27D">
                  <property role="3u3nmv" value="9044129297345387786" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3Y" role="3clFbG">
                <node concept="37vLTw" id="40" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="tgs" />
                  <node concept="cd27G" id="43" role="lGtFl">
                    <node concept="3u3nmq" id="44" role="cd27D">
                      <property role="3u3nmv" value="9044129297344942939" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="41" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="45" role="37wK5m">
                    <property role="Xl_RC" value="Test Cases" />
                    <node concept="cd27G" id="47" role="lGtFl">
                      <node concept="3u3nmq" id="48" role="cd27D">
                        <property role="3u3nmv" value="9044129297344942939" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="46" role="lGtFl">
                    <node concept="3u3nmq" id="49" role="cd27D">
                      <property role="3u3nmv" value="9044129297344942939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="42" role="lGtFl">
                  <node concept="3u3nmq" id="4a" role="cd27D">
                    <property role="3u3nmv" value="9044129297344942939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3Z" role="lGtFl">
                <node concept="3u3nmq" id="4b" role="cd27D">
                  <property role="3u3nmv" value="9044129297344942939" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3I" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="37vLTw" id="4e" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="tgs" />
                  <node concept="cd27G" id="4h" role="lGtFl">
                    <node concept="3u3nmq" id="4i" role="cd27D">
                      <property role="3u3nmv" value="9044129297344943119" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="4j" role="lGtFl">
                    <node concept="3u3nmq" id="4k" role="cd27D">
                      <property role="3u3nmv" value="9044129297344943119" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4g" role="lGtFl">
                  <node concept="3u3nmq" id="4l" role="cd27D">
                    <property role="3u3nmv" value="9044129297344943119" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4d" role="lGtFl">
                <node concept="3u3nmq" id="4m" role="cd27D">
                  <property role="3u3nmv" value="9044129297344943119" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3J" role="3cqZAp">
              <node concept="2OqwBi" id="4n" role="3clFbG">
                <node concept="2OqwBi" id="4p" role="2Oq$k0">
                  <node concept="2OqwBi" id="4s" role="2Oq$k0">
                    <node concept="37vLTw" id="4v" role="2Oq$k0">
                      <ref role="3cqZAo" node="1j" resolve="ctx" />
                      <node concept="cd27G" id="4y" role="lGtFl">
                        <node concept="3u3nmq" id="4z" role="cd27D">
                          <property role="3u3nmv" value="9044129297344943185" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4w" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="4$" role="lGtFl">
                        <node concept="3u3nmq" id="4_" role="cd27D">
                          <property role="3u3nmv" value="9044129297344943185" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4x" role="lGtFl">
                      <node concept="3u3nmq" id="4A" role="cd27D">
                        <property role="3u3nmv" value="9044129297344943185" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4t" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="4B" role="lGtFl">
                      <node concept="3u3nmq" id="4C" role="cd27D">
                        <property role="3u3nmv" value="9044129297344943185" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4u" role="lGtFl">
                    <node concept="3u3nmq" id="4D" role="cd27D">
                      <property role="3u3nmv" value="9044129297344943185" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  <node concept="cd27G" id="4E" role="lGtFl">
                    <node concept="3u3nmq" id="4F" role="cd27D">
                      <property role="3u3nmv" value="9044129297344943185" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4r" role="lGtFl">
                  <node concept="3u3nmq" id="4G" role="cd27D">
                    <property role="3u3nmv" value="9044129297344943185" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4o" role="lGtFl">
                <node concept="3u3nmq" id="4H" role="cd27D">
                  <property role="3u3nmv" value="9044129297344943185" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3K" role="3cqZAp">
              <node concept="3clFbS" id="4I" role="2LFqv$">
                <node concept="3clFbF" id="4M" role="3cqZAp">
                  <node concept="2OqwBi" id="4O" role="3clFbG">
                    <node concept="37vLTw" id="4Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <node concept="cd27G" id="4T" role="lGtFl">
                        <node concept="3u3nmq" id="4U" role="cd27D">
                          <property role="3u3nmv" value="9044129297344943255" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4R" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="4V" role="37wK5m">
                        <ref role="3cqZAo" node="4J" resolve="item" />
                        <node concept="cd27G" id="4X" role="lGtFl">
                          <node concept="3u3nmq" id="4Y" role="cd27D">
                            <property role="3u3nmv" value="9044129297344943255" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4W" role="lGtFl">
                        <node concept="3u3nmq" id="4Z" role="cd27D">
                          <property role="3u3nmv" value="9044129297344943255" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4S" role="lGtFl">
                      <node concept="3u3nmq" id="50" role="cd27D">
                        <property role="3u3nmv" value="9044129297344943255" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4P" role="lGtFl">
                    <node concept="3u3nmq" id="51" role="cd27D">
                      <property role="3u3nmv" value="9044129297344943255" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4N" role="lGtFl">
                  <node concept="3u3nmq" id="52" role="cd27D">
                    <property role="3u3nmv" value="9044129297344943255" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4J" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="53" role="1tU5fm">
                  <node concept="cd27G" id="55" role="lGtFl">
                    <node concept="3u3nmq" id="56" role="cd27D">
                      <property role="3u3nmv" value="9044129297344943255" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="54" role="lGtFl">
                  <node concept="3u3nmq" id="57" role="cd27D">
                    <property role="3u3nmv" value="9044129297344943255" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4K" role="1DdaDG">
                <node concept="2OqwBi" id="58" role="2Oq$k0">
                  <node concept="37vLTw" id="5b" role="2Oq$k0">
                    <ref role="3cqZAo" node="1j" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5c" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="5d" role="lGtFl">
                    <node concept="3u3nmq" id="5e" role="cd27D">
                      <property role="3u3nmv" value="9044129297344943291" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="59" role="2OqNvi">
                  <ref role="3TtcxE" to="lvzj:5OCt4OCXK1d" resolve="testCases" />
                  <node concept="cd27G" id="5f" role="lGtFl">
                    <node concept="3u3nmq" id="5g" role="cd27D">
                      <property role="3u3nmv" value="9044129297344944229" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5a" role="lGtFl">
                  <node concept="3u3nmq" id="5h" role="cd27D">
                    <property role="3u3nmv" value="9044129297344943682" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4L" role="lGtFl">
                <node concept="3u3nmq" id="5i" role="cd27D">
                  <property role="3u3nmv" value="9044129297344943255" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3L" role="3cqZAp">
              <node concept="2OqwBi" id="5j" role="3clFbG">
                <node concept="2OqwBi" id="5l" role="2Oq$k0">
                  <node concept="2OqwBi" id="5o" role="2Oq$k0">
                    <node concept="37vLTw" id="5r" role="2Oq$k0">
                      <ref role="3cqZAo" node="1j" resolve="ctx" />
                      <node concept="cd27G" id="5u" role="lGtFl">
                        <node concept="3u3nmq" id="5v" role="cd27D">
                          <property role="3u3nmv" value="9044129297344943185" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5s" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="5w" role="lGtFl">
                        <node concept="3u3nmq" id="5x" role="cd27D">
                          <property role="3u3nmv" value="9044129297344943185" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5t" role="lGtFl">
                      <node concept="3u3nmq" id="5y" role="cd27D">
                        <property role="3u3nmv" value="9044129297344943185" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5p" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="5z" role="lGtFl">
                      <node concept="3u3nmq" id="5$" role="cd27D">
                        <property role="3u3nmv" value="9044129297344943185" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5q" role="lGtFl">
                    <node concept="3u3nmq" id="5_" role="cd27D">
                      <property role="3u3nmv" value="9044129297344943185" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5m" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  <node concept="cd27G" id="5A" role="lGtFl">
                    <node concept="3u3nmq" id="5B" role="cd27D">
                      <property role="3u3nmv" value="9044129297344943185" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5n" role="lGtFl">
                  <node concept="3u3nmq" id="5C" role="cd27D">
                    <property role="3u3nmv" value="9044129297344943185" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5k" role="lGtFl">
                <node concept="3u3nmq" id="5D" role="cd27D">
                  <property role="3u3nmv" value="9044129297344943185" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3M" role="lGtFl">
              <node concept="3u3nmq" id="5E" role="cd27D">
                <property role="3u3nmv" value="9044129297345136235" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3E" role="3clFbw">
            <node concept="2OqwBi" id="5F" role="2Oq$k0">
              <node concept="2OqwBi" id="5I" role="2Oq$k0">
                <node concept="37vLTw" id="5L" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5M" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="5N" role="lGtFl">
                  <node concept="3u3nmq" id="5O" role="cd27D">
                    <property role="3u3nmv" value="9044129297345136415" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5J" role="2OqNvi">
                <ref role="3TtcxE" to="lvzj:5OCt4OCXK1d" resolve="testCases" />
                <node concept="cd27G" id="5P" role="lGtFl">
                  <node concept="3u3nmq" id="5Q" role="cd27D">
                    <property role="3u3nmv" value="9044129297345137952" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5K" role="lGtFl">
                <node concept="3u3nmq" id="5R" role="cd27D">
                  <property role="3u3nmv" value="9044129297345136918" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="5G" role="2OqNvi">
              <node concept="cd27G" id="5S" role="lGtFl">
                <node concept="3u3nmq" id="5T" role="cd27D">
                  <property role="3u3nmv" value="9044129297345152113" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5H" role="lGtFl">
              <node concept="3u3nmq" id="5U" role="cd27D">
                <property role="3u3nmv" value="9044129297345145796" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3F" role="lGtFl">
            <node concept="3u3nmq" id="5V" role="cd27D">
              <property role="3u3nmv" value="9044129297345136233" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1y" role="3cqZAp">
          <node concept="3clFbS" id="5W" role="3clFbx">
            <node concept="3clFbF" id="5Z" role="3cqZAp">
              <node concept="2OqwBi" id="66" role="3clFbG">
                <node concept="37vLTw" id="68" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="tgs" />
                  <node concept="cd27G" id="6b" role="lGtFl">
                    <node concept="3u3nmq" id="6c" role="cd27D">
                      <property role="3u3nmv" value="9044129297345388094" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="69" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="6d" role="lGtFl">
                    <node concept="3u3nmq" id="6e" role="cd27D">
                      <property role="3u3nmv" value="9044129297345388094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6a" role="lGtFl">
                  <node concept="3u3nmq" id="6f" role="cd27D">
                    <property role="3u3nmv" value="9044129297345388094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="67" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="9044129297345388094" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60" role="3cqZAp">
              <node concept="2OqwBi" id="6h" role="3clFbG">
                <node concept="37vLTw" id="6j" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="tgs" />
                  <node concept="cd27G" id="6m" role="lGtFl">
                    <node concept="3u3nmq" id="6n" role="cd27D">
                      <property role="3u3nmv" value="9044129297344944842" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="6o" role="37wK5m">
                    <property role="Xl_RC" value="Test Case References" />
                    <node concept="cd27G" id="6q" role="lGtFl">
                      <node concept="3u3nmq" id="6r" role="cd27D">
                        <property role="3u3nmv" value="9044129297344944842" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6p" role="lGtFl">
                    <node concept="3u3nmq" id="6s" role="cd27D">
                      <property role="3u3nmv" value="9044129297344944842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6l" role="lGtFl">
                  <node concept="3u3nmq" id="6t" role="cd27D">
                    <property role="3u3nmv" value="9044129297344944842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6i" role="lGtFl">
                <node concept="3u3nmq" id="6u" role="cd27D">
                  <property role="3u3nmv" value="9044129297344944842" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61" role="3cqZAp">
              <node concept="2OqwBi" id="6v" role="3clFbG">
                <node concept="37vLTw" id="6x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="tgs" />
                  <node concept="cd27G" id="6$" role="lGtFl">
                    <node concept="3u3nmq" id="6_" role="cd27D">
                      <property role="3u3nmv" value="9044129297344944935" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="6A" role="lGtFl">
                    <node concept="3u3nmq" id="6B" role="cd27D">
                      <property role="3u3nmv" value="9044129297344944935" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6z" role="lGtFl">
                  <node concept="3u3nmq" id="6C" role="cd27D">
                    <property role="3u3nmv" value="9044129297344944935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6w" role="lGtFl">
                <node concept="3u3nmq" id="6D" role="cd27D">
                  <property role="3u3nmv" value="9044129297344944935" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62" role="3cqZAp">
              <node concept="2OqwBi" id="6E" role="3clFbG">
                <node concept="2OqwBi" id="6G" role="2Oq$k0">
                  <node concept="2OqwBi" id="6J" role="2Oq$k0">
                    <node concept="37vLTw" id="6M" role="2Oq$k0">
                      <ref role="3cqZAo" node="1j" resolve="ctx" />
                      <node concept="cd27G" id="6P" role="lGtFl">
                        <node concept="3u3nmq" id="6Q" role="cd27D">
                          <property role="3u3nmv" value="9044129297344945240" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6N" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="6R" role="lGtFl">
                        <node concept="3u3nmq" id="6S" role="cd27D">
                          <property role="3u3nmv" value="9044129297344945240" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6O" role="lGtFl">
                      <node concept="3u3nmq" id="6T" role="cd27D">
                        <property role="3u3nmv" value="9044129297344945240" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6K" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="6U" role="lGtFl">
                      <node concept="3u3nmq" id="6V" role="cd27D">
                        <property role="3u3nmv" value="9044129297344945240" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6L" role="lGtFl">
                    <node concept="3u3nmq" id="6W" role="cd27D">
                      <property role="3u3nmv" value="9044129297344945240" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6H" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  <node concept="cd27G" id="6X" role="lGtFl">
                    <node concept="3u3nmq" id="6Y" role="cd27D">
                      <property role="3u3nmv" value="9044129297344945240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6I" role="lGtFl">
                  <node concept="3u3nmq" id="6Z" role="cd27D">
                    <property role="3u3nmv" value="9044129297344945240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6F" role="lGtFl">
                <node concept="3u3nmq" id="70" role="cd27D">
                  <property role="3u3nmv" value="9044129297344945240" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="63" role="3cqZAp">
              <node concept="3clFbS" id="71" role="2LFqv$">
                <node concept="3clFbF" id="75" role="3cqZAp">
                  <node concept="2OqwBi" id="77" role="3clFbG">
                    <node concept="37vLTw" id="79" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <node concept="cd27G" id="7c" role="lGtFl">
                        <node concept="3u3nmq" id="7d" role="cd27D">
                          <property role="3u3nmv" value="9044129297344945445" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7a" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="7e" role="37wK5m">
                        <ref role="3cqZAo" node="72" resolve="item" />
                        <node concept="cd27G" id="7g" role="lGtFl">
                          <node concept="3u3nmq" id="7h" role="cd27D">
                            <property role="3u3nmv" value="9044129297344945445" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7f" role="lGtFl">
                        <node concept="3u3nmq" id="7i" role="cd27D">
                          <property role="3u3nmv" value="9044129297344945445" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7b" role="lGtFl">
                      <node concept="3u3nmq" id="7j" role="cd27D">
                        <property role="3u3nmv" value="9044129297344945445" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="78" role="lGtFl">
                    <node concept="3u3nmq" id="7k" role="cd27D">
                      <property role="3u3nmv" value="9044129297344945445" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="76" role="lGtFl">
                  <node concept="3u3nmq" id="7l" role="cd27D">
                    <property role="3u3nmv" value="9044129297344945445" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="72" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="7m" role="1tU5fm">
                  <node concept="cd27G" id="7o" role="lGtFl">
                    <node concept="3u3nmq" id="7p" role="cd27D">
                      <property role="3u3nmv" value="9044129297344945445" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7n" role="lGtFl">
                  <node concept="3u3nmq" id="7q" role="cd27D">
                    <property role="3u3nmv" value="9044129297344945445" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="73" role="1DdaDG">
                <node concept="2OqwBi" id="7r" role="2Oq$k0">
                  <node concept="37vLTw" id="7u" role="2Oq$k0">
                    <ref role="3cqZAo" node="1j" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="7w" role="lGtFl">
                    <node concept="3u3nmq" id="7x" role="cd27D">
                      <property role="3u3nmv" value="9044129297344945481" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7s" role="2OqNvi">
                  <ref role="3TtcxE" to="lvzj:5OCt4OCXK1f" resolve="testCaseReferences" />
                  <node concept="cd27G" id="7y" role="lGtFl">
                    <node concept="3u3nmq" id="7z" role="cd27D">
                      <property role="3u3nmv" value="9044129297344946917" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7t" role="lGtFl">
                  <node concept="3u3nmq" id="7$" role="cd27D">
                    <property role="3u3nmv" value="9044129297344945872" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="74" role="lGtFl">
                <node concept="3u3nmq" id="7_" role="cd27D">
                  <property role="3u3nmv" value="9044129297344945445" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64" role="3cqZAp">
              <node concept="2OqwBi" id="7A" role="3clFbG">
                <node concept="2OqwBi" id="7C" role="2Oq$k0">
                  <node concept="2OqwBi" id="7F" role="2Oq$k0">
                    <node concept="37vLTw" id="7I" role="2Oq$k0">
                      <ref role="3cqZAo" node="1j" resolve="ctx" />
                      <node concept="cd27G" id="7L" role="lGtFl">
                        <node concept="3u3nmq" id="7M" role="cd27D">
                          <property role="3u3nmv" value="9044129297344945240" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7J" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="7N" role="lGtFl">
                        <node concept="3u3nmq" id="7O" role="cd27D">
                          <property role="3u3nmv" value="9044129297344945240" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7K" role="lGtFl">
                      <node concept="3u3nmq" id="7P" role="cd27D">
                        <property role="3u3nmv" value="9044129297344945240" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7G" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="7Q" role="lGtFl">
                      <node concept="3u3nmq" id="7R" role="cd27D">
                        <property role="3u3nmv" value="9044129297344945240" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7H" role="lGtFl">
                    <node concept="3u3nmq" id="7S" role="cd27D">
                      <property role="3u3nmv" value="9044129297344945240" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7D" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  <node concept="cd27G" id="7T" role="lGtFl">
                    <node concept="3u3nmq" id="7U" role="cd27D">
                      <property role="3u3nmv" value="9044129297344945240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7E" role="lGtFl">
                  <node concept="3u3nmq" id="7V" role="cd27D">
                    <property role="3u3nmv" value="9044129297344945240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7B" role="lGtFl">
                <node concept="3u3nmq" id="7W" role="cd27D">
                  <property role="3u3nmv" value="9044129297344945240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="65" role="lGtFl">
              <node concept="3u3nmq" id="7X" role="cd27D">
                <property role="3u3nmv" value="9044129297345152917" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5X" role="3clFbw">
            <node concept="2OqwBi" id="7Y" role="2Oq$k0">
              <node concept="2OqwBi" id="81" role="2Oq$k0">
                <node concept="37vLTw" id="84" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="ctx" />
                </node>
                <node concept="liA8E" id="85" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="86" role="lGtFl">
                  <node concept="3u3nmq" id="87" role="cd27D">
                    <property role="3u3nmv" value="9044129297345153151" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="82" role="2OqNvi">
                <ref role="3TtcxE" to="lvzj:5OCt4OCXK1f" resolve="testCaseReferences" />
                <node concept="cd27G" id="88" role="lGtFl">
                  <node concept="3u3nmq" id="89" role="cd27D">
                    <property role="3u3nmv" value="9044129297345154688" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="83" role="lGtFl">
                <node concept="3u3nmq" id="8a" role="cd27D">
                  <property role="3u3nmv" value="9044129297345153654" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7Z" role="2OqNvi">
              <node concept="cd27G" id="8b" role="lGtFl">
                <node concept="3u3nmq" id="8c" role="cd27D">
                  <property role="3u3nmv" value="9044129297345171254" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="80" role="lGtFl">
              <node concept="3u3nmq" id="8d" role="cd27D">
                <property role="3u3nmv" value="9044129297345161731" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Y" role="lGtFl">
            <node concept="3u3nmq" id="8e" role="cd27D">
              <property role="3u3nmv" value="9044129297345152915" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <node concept="2OqwBi" id="8h" role="2Oq$k0">
              <node concept="2OqwBi" id="8k" role="2Oq$k0">
                <node concept="37vLTw" id="8n" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="ctx" />
                  <node concept="cd27G" id="8q" role="lGtFl">
                    <node concept="3u3nmq" id="8r" role="cd27D">
                      <property role="3u3nmv" value="9044129297344942724" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8o" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="8s" role="lGtFl">
                    <node concept="3u3nmq" id="8t" role="cd27D">
                      <property role="3u3nmv" value="9044129297344942724" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8p" role="lGtFl">
                  <node concept="3u3nmq" id="8u" role="cd27D">
                    <property role="3u3nmv" value="9044129297344942724" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8l" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="8v" role="lGtFl">
                  <node concept="3u3nmq" id="8w" role="cd27D">
                    <property role="3u3nmv" value="9044129297344942724" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8m" role="lGtFl">
                <node concept="3u3nmq" id="8x" role="cd27D">
                  <property role="3u3nmv" value="9044129297344942724" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="8y" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="9044129297344942724" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8j" role="lGtFl">
              <node concept="3u3nmq" id="8$" role="cd27D">
                <property role="3u3nmv" value="9044129297344942724" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="9044129297344942724" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="9044129297344730346" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8D" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="9044129297344730346" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="8F" role="cd27D">
            <property role="3u3nmv" value="9044129297344730346" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8G" role="lGtFl">
          <node concept="3u3nmq" id="8H" role="cd27D">
            <property role="3u3nmv" value="9044129297344730346" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1l" role="lGtFl">
        <node concept="3u3nmq" id="8I" role="cd27D">
          <property role="3u3nmv" value="9044129297344730346" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1b" role="lGtFl">
      <node concept="3u3nmq" id="8J" role="cd27D">
        <property role="3u3nmv" value="9044129297344730346" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8K">
    <node concept="39e2AJ" id="8L" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="8P" role="39e3Y0">
        <ref role="39e2AK" to="ql4e:7Q3cUQmVTjG" resolve="Screen_TextGen" />
        <node concept="385nmt" id="8Q" role="385vvn">
          <property role="385vuF" value="Screen_TextGen" />
          <node concept="2$VJBW" id="8S" role="385v07">
            <property role="2$VJBR" value="9044129297344730348" />
            <node concept="2x4n5u" id="8T" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8U" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8R" role="39e2AY">
          <ref role="39e2AS" node="p5" resolve="getFileExtension_Screen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8M" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="8V" role="39e3Y0">
        <ref role="39e2AK" to="ql4e:7Q3cUQmVTjG" resolve="Screen_TextGen" />
        <node concept="385nmt" id="8W" role="385vvn">
          <property role="385vuF" value="Screen_TextGen" />
          <node concept="2$VJBW" id="8Y" role="385v07">
            <property role="2$VJBR" value="9044129297344730348" />
            <node concept="2x4n5u" id="8Z" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="90" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8X" role="39e2AY">
          <ref role="39e2AS" node="p4" resolve="getFileName_Screen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8N" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="91" role="39e3Y0">
        <ref role="39e2AK" to="ql4e:7Q3cUQmWU3C" resolve="FeatureReference_TextGen" />
        <node concept="385nmt" id="98" role="385vvn">
          <property role="385vuF" value="FeatureReference_TextGen" />
          <node concept="2$VJBW" id="9a" role="385v07">
            <property role="2$VJBR" value="9044129297344995560" />
            <node concept="2x4n5u" id="9b" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9c" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="99" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="FeatureReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="92" role="39e3Y0">
        <ref role="39e2AK" to="ql4e:7Q3cUQmVTjE" resolve="Feature_TextGen" />
        <node concept="385nmt" id="9d" role="385vvn">
          <property role="385vuF" value="Feature_TextGen" />
          <node concept="2$VJBW" id="9f" role="385v07">
            <property role="2$VJBR" value="9044129297344730346" />
            <node concept="2x4n5u" id="9g" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9h" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="Feature_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="93" role="39e3Y0">
        <ref role="39e2AK" to="ql4e:7Q3cUQmVTjG" resolve="Screen_TextGen" />
        <node concept="385nmt" id="9i" role="385vvn">
          <property role="385vuF" value="Screen_TextGen" />
          <node concept="2$VJBW" id="9k" role="385v07">
            <property role="2$VJBR" value="9044129297344730348" />
            <node concept="2x4n5u" id="9l" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9m" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9j" role="39e2AY">
          <ref role="39e2AS" node="9H" resolve="Screen_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="94" role="39e3Y0">
        <ref role="39e2AK" to="ql4e:7Q3cUQmX3vl" resolve="TestCaseReference_TextGen" />
        <node concept="385nmt" id="9n" role="385vvn">
          <property role="385vuF" value="TestCaseReference_TextGen" />
          <node concept="2$VJBW" id="9p" role="385v07">
            <property role="2$VJBR" value="9044129297345034197" />
            <node concept="2x4n5u" id="9q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9r" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="hm" resolve="TestCaseReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="95" role="39e3Y0">
        <ref role="39e2AK" to="ql4e:7Q3cUQmVTjD" resolve="TestCase_TextGen" />
        <node concept="385nmt" id="9s" role="385vvn">
          <property role="385vuF" value="TestCase_TextGen" />
          <node concept="2$VJBW" id="9u" role="385v07">
            <property role="2$VJBR" value="9044129297344730345" />
            <node concept="2x4n5u" id="9v" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9w" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9t" role="39e2AY">
          <ref role="39e2AS" node="it" resolve="TestCase_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="96" role="39e3Y0">
        <ref role="39e2AK" to="ql4e:7Q3cUQmX3PO" resolve="UseCaseReference_TextGen" />
        <node concept="385nmt" id="9x" role="385vvn">
          <property role="385vuF" value="UseCaseReference_TextGen" />
          <node concept="2$VJBW" id="9z" role="385v07">
            <property role="2$VJBR" value="9044129297345035636" />
            <node concept="2x4n5u" id="9$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9y" role="39e2AY">
          <ref role="39e2AS" node="ra" resolve="UseCaseReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="97" role="39e3Y0">
        <ref role="39e2AK" to="ql4e:7Q3cUQmVTjF" resolve="UseCase_TextGen" />
        <node concept="385nmt" id="9A" role="385vvn">
          <property role="385vuF" value="UseCase_TextGen" />
          <node concept="2$VJBW" id="9C" role="385v07">
            <property role="2$VJBR" value="9044129297344730347" />
            <node concept="2x4n5u" id="9D" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9E" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="sh" resolve="UseCase_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8O" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="9F" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9G" role="39e2AY">
          <ref role="39e2AS" node="oX" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Screen_TextGen" />
    <property role="3GE5qa" value="screen" />
    <node concept="3Tm1VV" id="9I" role="1B3o_S">
      <node concept="cd27G" id="9M" role="lGtFl">
        <node concept="3u3nmq" id="9N" role="cd27D">
          <property role="3u3nmv" value="9044129297344730348" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="9O" role="lGtFl">
        <node concept="3u3nmq" id="9P" role="cd27D">
          <property role="3u3nmv" value="9044129297344730348" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9Q" role="3clF45">
        <node concept="cd27G" id="9W" role="lGtFl">
          <node concept="3u3nmq" id="9X" role="cd27D">
            <property role="3u3nmv" value="9044129297344730348" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S">
        <node concept="cd27G" id="9Y" role="lGtFl">
          <node concept="3u3nmq" id="9Z" role="cd27D">
            <property role="3u3nmv" value="9044129297344730348" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <node concept="3cpWs8" id="a0" role="3cqZAp">
          <node concept="3cpWsn" id="ab" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ad" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ag" role="lGtFl">
                <node concept="3u3nmq" id="ah" role="cd27D">
                  <property role="3u3nmv" value="9044129297344730348" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ae" role="33vP2m">
              <node concept="1pGfFk" id="ai" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ak" role="37wK5m">
                  <ref role="3cqZAo" node="9T" resolve="ctx" />
                  <node concept="cd27G" id="am" role="lGtFl">
                    <node concept="3u3nmq" id="an" role="cd27D">
                      <property role="3u3nmv" value="9044129297344730348" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="al" role="lGtFl">
                  <node concept="3u3nmq" id="ao" role="cd27D">
                    <property role="3u3nmv" value="9044129297344730348" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aj" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="9044129297344730348" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="af" role="lGtFl">
              <node concept="3u3nmq" id="aq" role="cd27D">
                <property role="3u3nmv" value="9044129297344730348" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ac" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="9044129297344730348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="9044129297345381858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="az" role="lGtFl">
                <node concept="3u3nmq" id="a$" role="cd27D">
                  <property role="3u3nmv" value="9044129297345381858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aw" role="lGtFl">
              <node concept="3u3nmq" id="a_" role="cd27D">
                <property role="3u3nmv" value="9044129297345381858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="at" role="lGtFl">
            <node concept="3u3nmq" id="aA" role="cd27D">
              <property role="3u3nmv" value="9044129297345381858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="aH" role="cd27D">
                  <property role="3u3nmv" value="9044129297344800160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="aI" role="37wK5m">
                <property role="Xl_RC" value="Screen " />
                <node concept="cd27G" id="aK" role="lGtFl">
                  <node concept="3u3nmq" id="aL" role="cd27D">
                    <property role="3u3nmv" value="9044129297344800160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="aM" role="cd27D">
                  <property role="3u3nmv" value="9044129297344800160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aF" role="lGtFl">
              <node concept="3u3nmq" id="aN" role="cd27D">
                <property role="3u3nmv" value="9044129297344800160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aC" role="lGtFl">
            <node concept="3u3nmq" id="aO" role="cd27D">
              <property role="3u3nmv" value="9044129297344800160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="aU" role="lGtFl">
                <node concept="3u3nmq" id="aV" role="cd27D">
                  <property role="3u3nmv" value="9044129297344800315" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="aW" role="37wK5m">
                <node concept="2OqwBi" id="aY" role="2Oq$k0">
                  <node concept="37vLTw" id="b1" role="2Oq$k0">
                    <ref role="3cqZAo" node="9T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="b3" role="lGtFl">
                    <node concept="3u3nmq" id="b4" role="cd27D">
                      <property role="3u3nmv" value="9044129297344800372" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="aZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="b5" role="lGtFl">
                    <node concept="3u3nmq" id="b6" role="cd27D">
                      <property role="3u3nmv" value="9044129297344801966" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b0" role="lGtFl">
                  <node concept="3u3nmq" id="b7" role="cd27D">
                    <property role="3u3nmv" value="9044129297344800897" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aX" role="lGtFl">
                <node concept="3u3nmq" id="b8" role="cd27D">
                  <property role="3u3nmv" value="9044129297344800315" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aT" role="lGtFl">
              <node concept="3u3nmq" id="b9" role="cd27D">
                <property role="3u3nmv" value="9044129297344800315" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aQ" role="lGtFl">
            <node concept="3u3nmq" id="ba" role="cd27D">
              <property role="3u3nmv" value="9044129297344800315" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <node concept="2OqwBi" id="bb" role="3clFbG">
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="bg" role="lGtFl">
                <node concept="3u3nmq" id="bh" role="cd27D">
                  <property role="3u3nmv" value="9044129297349291509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="bi" role="37wK5m">
                <node concept="Xl_RD" id="bk" role="3uHU7w">
                  <property role="Xl_RC" value="%)" />
                  <node concept="cd27G" id="bn" role="lGtFl">
                    <node concept="3u3nmq" id="bo" role="cd27D">
                      <property role="3u3nmv" value="9044129297349294462" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="bl" role="3uHU7B">
                  <node concept="2OqwBi" id="bp" role="3uHU7w">
                    <node concept="2OqwBi" id="bs" role="2Oq$k0">
                      <node concept="37vLTw" id="bv" role="2Oq$k0">
                        <ref role="3cqZAo" node="9T" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bw" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="bx" role="lGtFl">
                        <node concept="3u3nmq" id="by" role="cd27D">
                          <property role="3u3nmv" value="9044129297349495562" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="bt" role="2OqNvi">
                      <ref role="37wK5l" to="gni5:7Q3cUQn2IQX" resolve="coverage" />
                      <node concept="cd27G" id="bz" role="lGtFl">
                        <node concept="3u3nmq" id="b$" role="cd27D">
                          <property role="3u3nmv" value="9044129297349497542" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bu" role="lGtFl">
                      <node concept="3u3nmq" id="b_" role="cd27D">
                        <property role="3u3nmv" value="9044129297349496282" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="bq" role="3uHU7B">
                    <property role="Xl_RC" value=" (" />
                    <node concept="cd27G" id="bA" role="lGtFl">
                      <node concept="3u3nmq" id="bB" role="cd27D">
                        <property role="3u3nmv" value="9044129297349291729" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="br" role="lGtFl">
                    <node concept="3u3nmq" id="bC" role="cd27D">
                      <property role="3u3nmv" value="9044129297349295080" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bm" role="lGtFl">
                  <node concept="3u3nmq" id="bD" role="cd27D">
                    <property role="3u3nmv" value="9044129297349294396" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="bE" role="cd27D">
                  <property role="3u3nmv" value="9044129297349291509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bf" role="lGtFl">
              <node concept="3u3nmq" id="bF" role="cd27D">
                <property role="3u3nmv" value="9044129297349291509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bc" role="lGtFl">
            <node concept="3u3nmq" id="bG" role="cd27D">
              <property role="3u3nmv" value="9044129297349291509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <node concept="2OqwBi" id="bH" role="3clFbG">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="bN" role="cd27D">
                  <property role="3u3nmv" value="9044129297344802294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="9044129297344802294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bL" role="lGtFl">
              <node concept="3u3nmq" id="bQ" role="cd27D">
                <property role="3u3nmv" value="9044129297344802294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bI" role="lGtFl">
            <node concept="3u3nmq" id="bR" role="cd27D">
              <property role="3u3nmv" value="9044129297344802294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <node concept="2OqwBi" id="bU" role="2Oq$k0">
              <node concept="2OqwBi" id="bX" role="2Oq$k0">
                <node concept="37vLTw" id="c0" role="2Oq$k0">
                  <ref role="3cqZAo" node="9T" resolve="ctx" />
                  <node concept="cd27G" id="c3" role="lGtFl">
                    <node concept="3u3nmq" id="c4" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837469" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="c5" role="lGtFl">
                    <node concept="3u3nmq" id="c6" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837469" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c2" role="lGtFl">
                  <node concept="3u3nmq" id="c7" role="cd27D">
                    <property role="3u3nmv" value="9044129297344837469" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bY" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="c8" role="lGtFl">
                  <node concept="3u3nmq" id="c9" role="cd27D">
                    <property role="3u3nmv" value="9044129297344837469" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bZ" role="lGtFl">
                <node concept="3u3nmq" id="ca" role="cd27D">
                  <property role="3u3nmv" value="9044129297344837469" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bV" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="cb" role="lGtFl">
                <node concept="3u3nmq" id="cc" role="cd27D">
                  <property role="3u3nmv" value="9044129297344837469" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bW" role="lGtFl">
              <node concept="3u3nmq" id="cd" role="cd27D">
                <property role="3u3nmv" value="9044129297344837469" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bT" role="lGtFl">
            <node concept="3u3nmq" id="ce" role="cd27D">
              <property role="3u3nmv" value="9044129297344837469" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a7" role="3cqZAp">
          <node concept="3clFbS" id="cf" role="3clFbx">
            <node concept="3clFbF" id="ci" role="3cqZAp">
              <node concept="2OqwBi" id="cp" role="3clFbG">
                <node concept="37vLTw" id="cr" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="tgs" />
                  <node concept="cd27G" id="cu" role="lGtFl">
                    <node concept="3u3nmq" id="cv" role="cd27D">
                      <property role="3u3nmv" value="9044129297345382321" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cs" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="cw" role="lGtFl">
                    <node concept="3u3nmq" id="cx" role="cd27D">
                      <property role="3u3nmv" value="9044129297345382321" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ct" role="lGtFl">
                  <node concept="3u3nmq" id="cy" role="cd27D">
                    <property role="3u3nmv" value="9044129297345382321" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cq" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="9044129297345382321" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cj" role="3cqZAp">
              <node concept="2OqwBi" id="c$" role="3clFbG">
                <node concept="37vLTw" id="cA" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="tgs" />
                  <node concept="cd27G" id="cD" role="lGtFl">
                    <node concept="3u3nmq" id="cE" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837660" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="cF" role="37wK5m">
                    <property role="Xl_RC" value="Use Cases" />
                    <node concept="cd27G" id="cH" role="lGtFl">
                      <node concept="3u3nmq" id="cI" role="cd27D">
                        <property role="3u3nmv" value="9044129297344837660" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cG" role="lGtFl">
                    <node concept="3u3nmq" id="cJ" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837660" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cC" role="lGtFl">
                  <node concept="3u3nmq" id="cK" role="cd27D">
                    <property role="3u3nmv" value="9044129297344837660" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c_" role="lGtFl">
                <node concept="3u3nmq" id="cL" role="cd27D">
                  <property role="3u3nmv" value="9044129297344837660" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ck" role="3cqZAp">
              <node concept="2OqwBi" id="cM" role="3clFbG">
                <node concept="37vLTw" id="cO" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="tgs" />
                  <node concept="cd27G" id="cR" role="lGtFl">
                    <node concept="3u3nmq" id="cS" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837762" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="cT" role="lGtFl">
                    <node concept="3u3nmq" id="cU" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837762" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cQ" role="lGtFl">
                  <node concept="3u3nmq" id="cV" role="cd27D">
                    <property role="3u3nmv" value="9044129297344837762" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cN" role="lGtFl">
                <node concept="3u3nmq" id="cW" role="cd27D">
                  <property role="3u3nmv" value="9044129297344837762" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cl" role="3cqZAp">
              <node concept="2OqwBi" id="cX" role="3clFbG">
                <node concept="2OqwBi" id="cZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="d2" role="2Oq$k0">
                    <node concept="37vLTw" id="d5" role="2Oq$k0">
                      <ref role="3cqZAo" node="9T" resolve="ctx" />
                      <node concept="cd27G" id="d8" role="lGtFl">
                        <node concept="3u3nmq" id="d9" role="cd27D">
                          <property role="3u3nmv" value="9044129297344837804" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="da" role="lGtFl">
                        <node concept="3u3nmq" id="db" role="cd27D">
                          <property role="3u3nmv" value="9044129297344837804" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d7" role="lGtFl">
                      <node concept="3u3nmq" id="dc" role="cd27D">
                        <property role="3u3nmv" value="9044129297344837804" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="d3" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="dd" role="lGtFl">
                      <node concept="3u3nmq" id="de" role="cd27D">
                        <property role="3u3nmv" value="9044129297344837804" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d4" role="lGtFl">
                    <node concept="3u3nmq" id="df" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837804" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d0" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  <node concept="cd27G" id="dg" role="lGtFl">
                    <node concept="3u3nmq" id="dh" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837804" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d1" role="lGtFl">
                  <node concept="3u3nmq" id="di" role="cd27D">
                    <property role="3u3nmv" value="9044129297344837804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cY" role="lGtFl">
                <node concept="3u3nmq" id="dj" role="cd27D">
                  <property role="3u3nmv" value="9044129297344837804" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="cm" role="3cqZAp">
              <node concept="3clFbS" id="dk" role="2LFqv$">
                <node concept="3clFbF" id="do" role="3cqZAp">
                  <node concept="2OqwBi" id="dq" role="3clFbG">
                    <node concept="37vLTw" id="ds" role="2Oq$k0">
                      <ref role="3cqZAo" node="ab" resolve="tgs" />
                      <node concept="cd27G" id="dv" role="lGtFl">
                        <node concept="3u3nmq" id="dw" role="cd27D">
                          <property role="3u3nmv" value="9044129297344893101" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dt" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="dx" role="37wK5m">
                        <ref role="3cqZAo" node="dl" resolve="item" />
                        <node concept="cd27G" id="dz" role="lGtFl">
                          <node concept="3u3nmq" id="d$" role="cd27D">
                            <property role="3u3nmv" value="9044129297344893101" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dy" role="lGtFl">
                        <node concept="3u3nmq" id="d_" role="cd27D">
                          <property role="3u3nmv" value="9044129297344893101" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="du" role="lGtFl">
                      <node concept="3u3nmq" id="dA" role="cd27D">
                        <property role="3u3nmv" value="9044129297344893101" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dr" role="lGtFl">
                    <node concept="3u3nmq" id="dB" role="cd27D">
                      <property role="3u3nmv" value="9044129297344893101" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dp" role="lGtFl">
                  <node concept="3u3nmq" id="dC" role="cd27D">
                    <property role="3u3nmv" value="9044129297344893101" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="dl" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="dD" role="1tU5fm">
                  <node concept="cd27G" id="dF" role="lGtFl">
                    <node concept="3u3nmq" id="dG" role="cd27D">
                      <property role="3u3nmv" value="9044129297344893101" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dE" role="lGtFl">
                  <node concept="3u3nmq" id="dH" role="cd27D">
                    <property role="3u3nmv" value="9044129297344893101" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dm" role="1DdaDG">
                <node concept="2OqwBi" id="dI" role="2Oq$k0">
                  <node concept="37vLTw" id="dL" role="2Oq$k0">
                    <ref role="3cqZAo" node="9T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="dN" role="lGtFl">
                    <node concept="3u3nmq" id="dO" role="cd27D">
                      <property role="3u3nmv" value="9044129297344893125" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="dJ" role="2OqNvi">
                  <ref role="3TtcxE" to="lvzj:5OCt4OCXK1F" resolve="useCases" />
                  <node concept="cd27G" id="dP" role="lGtFl">
                    <node concept="3u3nmq" id="dQ" role="cd27D">
                      <property role="3u3nmv" value="9044129297344894549" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dK" role="lGtFl">
                  <node concept="3u3nmq" id="dR" role="cd27D">
                    <property role="3u3nmv" value="9044129297344893516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dn" role="lGtFl">
                <node concept="3u3nmq" id="dS" role="cd27D">
                  <property role="3u3nmv" value="9044129297344893101" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cn" role="3cqZAp">
              <node concept="2OqwBi" id="dT" role="3clFbG">
                <node concept="2OqwBi" id="dV" role="2Oq$k0">
                  <node concept="2OqwBi" id="dY" role="2Oq$k0">
                    <node concept="37vLTw" id="e1" role="2Oq$k0">
                      <ref role="3cqZAo" node="9T" resolve="ctx" />
                      <node concept="cd27G" id="e4" role="lGtFl">
                        <node concept="3u3nmq" id="e5" role="cd27D">
                          <property role="3u3nmv" value="9044129297344837804" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="e6" role="lGtFl">
                        <node concept="3u3nmq" id="e7" role="cd27D">
                          <property role="3u3nmv" value="9044129297344837804" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e3" role="lGtFl">
                      <node concept="3u3nmq" id="e8" role="cd27D">
                        <property role="3u3nmv" value="9044129297344837804" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dZ" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="e9" role="lGtFl">
                      <node concept="3u3nmq" id="ea" role="cd27D">
                        <property role="3u3nmv" value="9044129297344837804" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e0" role="lGtFl">
                    <node concept="3u3nmq" id="eb" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837804" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dW" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  <node concept="cd27G" id="ec" role="lGtFl">
                    <node concept="3u3nmq" id="ed" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837804" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dX" role="lGtFl">
                  <node concept="3u3nmq" id="ee" role="cd27D">
                    <property role="3u3nmv" value="9044129297344837804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dU" role="lGtFl">
                <node concept="3u3nmq" id="ef" role="cd27D">
                  <property role="3u3nmv" value="9044129297344837804" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="co" role="lGtFl">
              <node concept="3u3nmq" id="eg" role="cd27D">
                <property role="3u3nmv" value="9044129297345172260" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cg" role="3clFbw">
            <node concept="2OqwBi" id="eh" role="2Oq$k0">
              <node concept="2OqwBi" id="ek" role="2Oq$k0">
                <node concept="37vLTw" id="en" role="2Oq$k0">
                  <ref role="3cqZAo" node="9T" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="ep" role="lGtFl">
                  <node concept="3u3nmq" id="eq" role="cd27D">
                    <property role="3u3nmv" value="9044129297345172440" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="el" role="2OqNvi">
                <ref role="3TtcxE" to="lvzj:5OCt4OCXK1F" resolve="useCases" />
                <node concept="cd27G" id="er" role="lGtFl">
                  <node concept="3u3nmq" id="es" role="cd27D">
                    <property role="3u3nmv" value="9044129297345173977" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="em" role="lGtFl">
                <node concept="3u3nmq" id="et" role="cd27D">
                  <property role="3u3nmv" value="9044129297345172943" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="ei" role="2OqNvi">
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="ev" role="cd27D">
                  <property role="3u3nmv" value="9044129297345194284" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ej" role="lGtFl">
              <node concept="3u3nmq" id="ew" role="cd27D">
                <property role="3u3nmv" value="9044129297345181821" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ch" role="lGtFl">
            <node concept="3u3nmq" id="ex" role="cd27D">
              <property role="3u3nmv" value="9044129297345172258" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a8" role="3cqZAp">
          <node concept="3clFbS" id="ey" role="3clFbx">
            <node concept="3clFbF" id="e_" role="3cqZAp">
              <node concept="2OqwBi" id="eG" role="3clFbG">
                <node concept="37vLTw" id="eI" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="tgs" />
                  <node concept="cd27G" id="eL" role="lGtFl">
                    <node concept="3u3nmq" id="eM" role="cd27D">
                      <property role="3u3nmv" value="9044129297345382629" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="eN" role="lGtFl">
                    <node concept="3u3nmq" id="eO" role="cd27D">
                      <property role="3u3nmv" value="9044129297345382629" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eK" role="lGtFl">
                  <node concept="3u3nmq" id="eP" role="cd27D">
                    <property role="3u3nmv" value="9044129297345382629" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eH" role="lGtFl">
                <node concept="3u3nmq" id="eQ" role="cd27D">
                  <property role="3u3nmv" value="9044129297345382629" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eA" role="3cqZAp">
              <node concept="2OqwBi" id="eR" role="3clFbG">
                <node concept="37vLTw" id="eT" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="tgs" />
                  <node concept="cd27G" id="eW" role="lGtFl">
                    <node concept="3u3nmq" id="eX" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837900" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="eY" role="37wK5m">
                    <property role="Xl_RC" value="Use Case References" />
                    <node concept="cd27G" id="f0" role="lGtFl">
                      <node concept="3u3nmq" id="f1" role="cd27D">
                        <property role="3u3nmv" value="9044129297344837900" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eZ" role="lGtFl">
                    <node concept="3u3nmq" id="f2" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eV" role="lGtFl">
                  <node concept="3u3nmq" id="f3" role="cd27D">
                    <property role="3u3nmv" value="9044129297344837900" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eS" role="lGtFl">
                <node concept="3u3nmq" id="f4" role="cd27D">
                  <property role="3u3nmv" value="9044129297344837900" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eB" role="3cqZAp">
              <node concept="2OqwBi" id="f5" role="3clFbG">
                <node concept="37vLTw" id="f7" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="tgs" />
                  <node concept="cd27G" id="fa" role="lGtFl">
                    <node concept="3u3nmq" id="fb" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837982" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="fc" role="lGtFl">
                    <node concept="3u3nmq" id="fd" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f9" role="lGtFl">
                  <node concept="3u3nmq" id="fe" role="cd27D">
                    <property role="3u3nmv" value="9044129297344837982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="9044129297344837982" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eC" role="3cqZAp">
              <node concept="2OqwBi" id="fg" role="3clFbG">
                <node concept="2OqwBi" id="fi" role="2Oq$k0">
                  <node concept="2OqwBi" id="fl" role="2Oq$k0">
                    <node concept="37vLTw" id="fo" role="2Oq$k0">
                      <ref role="3cqZAo" node="9T" resolve="ctx" />
                      <node concept="cd27G" id="fr" role="lGtFl">
                        <node concept="3u3nmq" id="fs" role="cd27D">
                          <property role="3u3nmv" value="9044129297344838029" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="ft" role="lGtFl">
                        <node concept="3u3nmq" id="fu" role="cd27D">
                          <property role="3u3nmv" value="9044129297344838029" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fq" role="lGtFl">
                      <node concept="3u3nmq" id="fv" role="cd27D">
                        <property role="3u3nmv" value="9044129297344838029" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fm" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="fw" role="lGtFl">
                      <node concept="3u3nmq" id="fx" role="cd27D">
                        <property role="3u3nmv" value="9044129297344838029" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fn" role="lGtFl">
                    <node concept="3u3nmq" id="fy" role="cd27D">
                      <property role="3u3nmv" value="9044129297344838029" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fj" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  <node concept="cd27G" id="fz" role="lGtFl">
                    <node concept="3u3nmq" id="f$" role="cd27D">
                      <property role="3u3nmv" value="9044129297344838029" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fk" role="lGtFl">
                  <node concept="3u3nmq" id="f_" role="cd27D">
                    <property role="3u3nmv" value="9044129297344838029" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fh" role="lGtFl">
                <node concept="3u3nmq" id="fA" role="cd27D">
                  <property role="3u3nmv" value="9044129297344838029" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="eD" role="3cqZAp">
              <node concept="3clFbS" id="fB" role="2LFqv$">
                <node concept="3clFbF" id="fF" role="3cqZAp">
                  <node concept="2OqwBi" id="fH" role="3clFbG">
                    <node concept="37vLTw" id="fJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ab" resolve="tgs" />
                      <node concept="cd27G" id="fM" role="lGtFl">
                        <node concept="3u3nmq" id="fN" role="cd27D">
                          <property role="3u3nmv" value="9044129297344895563" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="fO" role="37wK5m">
                        <ref role="3cqZAo" node="fC" resolve="item" />
                        <node concept="cd27G" id="fQ" role="lGtFl">
                          <node concept="3u3nmq" id="fR" role="cd27D">
                            <property role="3u3nmv" value="9044129297344895563" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fP" role="lGtFl">
                        <node concept="3u3nmq" id="fS" role="cd27D">
                          <property role="3u3nmv" value="9044129297344895563" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fL" role="lGtFl">
                      <node concept="3u3nmq" id="fT" role="cd27D">
                        <property role="3u3nmv" value="9044129297344895563" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fI" role="lGtFl">
                    <node concept="3u3nmq" id="fU" role="cd27D">
                      <property role="3u3nmv" value="9044129297344895563" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fG" role="lGtFl">
                  <node concept="3u3nmq" id="fV" role="cd27D">
                    <property role="3u3nmv" value="9044129297344895563" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="fC" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="fW" role="1tU5fm">
                  <node concept="cd27G" id="fY" role="lGtFl">
                    <node concept="3u3nmq" id="fZ" role="cd27D">
                      <property role="3u3nmv" value="9044129297344895563" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fX" role="lGtFl">
                  <node concept="3u3nmq" id="g0" role="cd27D">
                    <property role="3u3nmv" value="9044129297344895563" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fD" role="1DdaDG">
                <node concept="2OqwBi" id="g1" role="2Oq$k0">
                  <node concept="37vLTw" id="g4" role="2Oq$k0">
                    <ref role="3cqZAo" node="9T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="g5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="g6" role="lGtFl">
                    <node concept="3u3nmq" id="g7" role="cd27D">
                      <property role="3u3nmv" value="9044129297344895587" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="g2" role="2OqNvi">
                  <ref role="3TtcxE" to="lvzj:5OCt4OCXK1H" resolve="useCaseReferences" />
                  <node concept="cd27G" id="g8" role="lGtFl">
                    <node concept="3u3nmq" id="g9" role="cd27D">
                      <property role="3u3nmv" value="9044129297344897011" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g3" role="lGtFl">
                  <node concept="3u3nmq" id="ga" role="cd27D">
                    <property role="3u3nmv" value="9044129297344895978" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fE" role="lGtFl">
                <node concept="3u3nmq" id="gb" role="cd27D">
                  <property role="3u3nmv" value="9044129297344895563" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eE" role="3cqZAp">
              <node concept="2OqwBi" id="gc" role="3clFbG">
                <node concept="2OqwBi" id="ge" role="2Oq$k0">
                  <node concept="2OqwBi" id="gh" role="2Oq$k0">
                    <node concept="37vLTw" id="gk" role="2Oq$k0">
                      <ref role="3cqZAo" node="9T" resolve="ctx" />
                      <node concept="cd27G" id="gn" role="lGtFl">
                        <node concept="3u3nmq" id="go" role="cd27D">
                          <property role="3u3nmv" value="9044129297344838029" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="gp" role="lGtFl">
                        <node concept="3u3nmq" id="gq" role="cd27D">
                          <property role="3u3nmv" value="9044129297344838029" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gm" role="lGtFl">
                      <node concept="3u3nmq" id="gr" role="cd27D">
                        <property role="3u3nmv" value="9044129297344838029" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gi" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="gs" role="lGtFl">
                      <node concept="3u3nmq" id="gt" role="cd27D">
                        <property role="3u3nmv" value="9044129297344838029" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gj" role="lGtFl">
                    <node concept="3u3nmq" id="gu" role="cd27D">
                      <property role="3u3nmv" value="9044129297344838029" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gf" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  <node concept="cd27G" id="gv" role="lGtFl">
                    <node concept="3u3nmq" id="gw" role="cd27D">
                      <property role="3u3nmv" value="9044129297344838029" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gg" role="lGtFl">
                  <node concept="3u3nmq" id="gx" role="cd27D">
                    <property role="3u3nmv" value="9044129297344838029" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gd" role="lGtFl">
                <node concept="3u3nmq" id="gy" role="cd27D">
                  <property role="3u3nmv" value="9044129297344838029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eF" role="lGtFl">
              <node concept="3u3nmq" id="gz" role="cd27D">
                <property role="3u3nmv" value="9044129297345195088" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ez" role="3clFbw">
            <node concept="2OqwBi" id="g$" role="2Oq$k0">
              <node concept="2OqwBi" id="gB" role="2Oq$k0">
                <node concept="37vLTw" id="gE" role="2Oq$k0">
                  <ref role="3cqZAo" node="9T" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="gG" role="lGtFl">
                  <node concept="3u3nmq" id="gH" role="cd27D">
                    <property role="3u3nmv" value="9044129297345195322" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="gC" role="2OqNvi">
                <ref role="3TtcxE" to="lvzj:5OCt4OCXK1H" resolve="useCaseReferences" />
                <node concept="cd27G" id="gI" role="lGtFl">
                  <node concept="3u3nmq" id="gJ" role="cd27D">
                    <property role="3u3nmv" value="9044129297345196361" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gD" role="lGtFl">
                <node concept="3u3nmq" id="gK" role="cd27D">
                  <property role="3u3nmv" value="9044129297345195825" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="g_" role="2OqNvi">
              <node concept="cd27G" id="gL" role="lGtFl">
                <node concept="3u3nmq" id="gM" role="cd27D">
                  <property role="3u3nmv" value="9044129297345207208" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gA" role="lGtFl">
              <node concept="3u3nmq" id="gN" role="cd27D">
                <property role="3u3nmv" value="9044129297345202361" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e$" role="lGtFl">
            <node concept="3u3nmq" id="gO" role="cd27D">
              <property role="3u3nmv" value="9044129297345195086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <node concept="2OqwBi" id="gR" role="2Oq$k0">
              <node concept="2OqwBi" id="gU" role="2Oq$k0">
                <node concept="37vLTw" id="gX" role="2Oq$k0">
                  <ref role="3cqZAo" node="9T" resolve="ctx" />
                  <node concept="cd27G" id="h0" role="lGtFl">
                    <node concept="3u3nmq" id="h1" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837469" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="h2" role="lGtFl">
                    <node concept="3u3nmq" id="h3" role="cd27D">
                      <property role="3u3nmv" value="9044129297344837469" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gZ" role="lGtFl">
                  <node concept="3u3nmq" id="h4" role="cd27D">
                    <property role="3u3nmv" value="9044129297344837469" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="h5" role="lGtFl">
                  <node concept="3u3nmq" id="h6" role="cd27D">
                    <property role="3u3nmv" value="9044129297344837469" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gW" role="lGtFl">
                <node concept="3u3nmq" id="h7" role="cd27D">
                  <property role="3u3nmv" value="9044129297344837469" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="h8" role="lGtFl">
                <node concept="3u3nmq" id="h9" role="cd27D">
                  <property role="3u3nmv" value="9044129297344837469" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gT" role="lGtFl">
              <node concept="3u3nmq" id="ha" role="cd27D">
                <property role="3u3nmv" value="9044129297344837469" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gQ" role="lGtFl">
            <node concept="3u3nmq" id="hb" role="cd27D">
              <property role="3u3nmv" value="9044129297344837469" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="hc" role="cd27D">
            <property role="3u3nmv" value="9044129297344730348" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="hf" role="lGtFl">
            <node concept="3u3nmq" id="hg" role="cd27D">
              <property role="3u3nmv" value="9044129297344730348" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="he" role="lGtFl">
          <node concept="3u3nmq" id="hh" role="cd27D">
            <property role="3u3nmv" value="9044129297344730348" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hi" role="lGtFl">
          <node concept="3u3nmq" id="hj" role="cd27D">
            <property role="3u3nmv" value="9044129297344730348" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9V" role="lGtFl">
        <node concept="3u3nmq" id="hk" role="cd27D">
          <property role="3u3nmv" value="9044129297344730348" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9L" role="lGtFl">
      <node concept="3u3nmq" id="hl" role="cd27D">
        <property role="3u3nmv" value="9044129297344730348" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TestCaseReference_TextGen" />
    <property role="3GE5qa" value="testcase" />
    <node concept="3Tm1VV" id="hn" role="1B3o_S">
      <node concept="cd27G" id="hr" role="lGtFl">
        <node concept="3u3nmq" id="hs" role="cd27D">
          <property role="3u3nmv" value="9044129297345034197" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ho" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ht" role="lGtFl">
        <node concept="3u3nmq" id="hu" role="cd27D">
          <property role="3u3nmv" value="9044129297345034197" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hv" role="3clF45">
        <node concept="cd27G" id="h_" role="lGtFl">
          <node concept="3u3nmq" id="hA" role="cd27D">
            <property role="3u3nmv" value="9044129297345034197" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hw" role="1B3o_S">
        <node concept="cd27G" id="hB" role="lGtFl">
          <node concept="3u3nmq" id="hC" role="cd27D">
            <property role="3u3nmv" value="9044129297345034197" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hx" role="3clF47">
        <node concept="3cpWs8" id="hD" role="3cqZAp">
          <node concept="3cpWsn" id="hG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="hI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="hL" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="9044129297345034197" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hJ" role="33vP2m">
              <node concept="1pGfFk" id="hN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="hP" role="37wK5m">
                  <ref role="3cqZAo" node="hy" resolve="ctx" />
                  <node concept="cd27G" id="hR" role="lGtFl">
                    <node concept="3u3nmq" id="hS" role="cd27D">
                      <property role="3u3nmv" value="9044129297345034197" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hQ" role="lGtFl">
                  <node concept="3u3nmq" id="hT" role="cd27D">
                    <property role="3u3nmv" value="9044129297345034197" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hO" role="lGtFl">
                <node concept="3u3nmq" id="hU" role="cd27D">
                  <property role="3u3nmv" value="9044129297345034197" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hK" role="lGtFl">
              <node concept="3u3nmq" id="hV" role="cd27D">
                <property role="3u3nmv" value="9044129297345034197" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hH" role="lGtFl">
            <node concept="3u3nmq" id="hW" role="cd27D">
              <property role="3u3nmv" value="9044129297345034197" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hG" resolve="tgs" />
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="i3" role="cd27D">
                  <property role="3u3nmv" value="9044129297345034240" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="i4" role="37wK5m">
                <node concept="2OqwBi" id="i6" role="2Oq$k0">
                  <node concept="37vLTw" id="i9" role="2Oq$k0">
                    <ref role="3cqZAo" node="hy" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ia" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ib" role="lGtFl">
                    <node concept="3u3nmq" id="ic" role="cd27D">
                      <property role="3u3nmv" value="9044129297345034296" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="i7" role="2OqNvi">
                  <ref role="3Tt5mk" to="lvzj:5OCt4OCXK12" resolve="testCase" />
                  <node concept="cd27G" id="id" role="lGtFl">
                    <node concept="3u3nmq" id="ie" role="cd27D">
                      <property role="3u3nmv" value="9044129297345035362" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i8" role="lGtFl">
                  <node concept="3u3nmq" id="if" role="cd27D">
                    <property role="3u3nmv" value="9044129297345034882" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i5" role="lGtFl">
                <node concept="3u3nmq" id="ig" role="cd27D">
                  <property role="3u3nmv" value="9044129297345034240" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i1" role="lGtFl">
              <node concept="3u3nmq" id="ih" role="cd27D">
                <property role="3u3nmv" value="9044129297345034240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hY" role="lGtFl">
            <node concept="3u3nmq" id="ii" role="cd27D">
              <property role="3u3nmv" value="9044129297345034240" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hF" role="lGtFl">
          <node concept="3u3nmq" id="ij" role="cd27D">
            <property role="3u3nmv" value="9044129297345034197" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ik" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="im" role="lGtFl">
            <node concept="3u3nmq" id="in" role="cd27D">
              <property role="3u3nmv" value="9044129297345034197" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="il" role="lGtFl">
          <node concept="3u3nmq" id="io" role="cd27D">
            <property role="3u3nmv" value="9044129297345034197" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ip" role="lGtFl">
          <node concept="3u3nmq" id="iq" role="cd27D">
            <property role="3u3nmv" value="9044129297345034197" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h$" role="lGtFl">
        <node concept="3u3nmq" id="ir" role="cd27D">
          <property role="3u3nmv" value="9044129297345034197" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hq" role="lGtFl">
      <node concept="3u3nmq" id="is" role="cd27D">
        <property role="3u3nmv" value="9044129297345034197" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="it">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TestCase_TextGen" />
    <property role="3GE5qa" value="testcase" />
    <node concept="3Tm1VV" id="iu" role="1B3o_S">
      <node concept="cd27G" id="iy" role="lGtFl">
        <node concept="3u3nmq" id="iz" role="cd27D">
          <property role="3u3nmv" value="9044129297344730345" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="i$" role="lGtFl">
        <node concept="3u3nmq" id="i_" role="cd27D">
          <property role="3u3nmv" value="9044129297344730345" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="iA" role="3clF45">
        <node concept="cd27G" id="iG" role="lGtFl">
          <node concept="3u3nmq" id="iH" role="cd27D">
            <property role="3u3nmv" value="9044129297344730345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iB" role="1B3o_S">
        <node concept="cd27G" id="iI" role="lGtFl">
          <node concept="3u3nmq" id="iJ" role="cd27D">
            <property role="3u3nmv" value="9044129297344730345" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iC" role="3clF47">
        <node concept="3cpWs8" id="iK" role="3cqZAp">
          <node concept="3cpWsn" id="iV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="iX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="j0" role="lGtFl">
                <node concept="3u3nmq" id="j1" role="cd27D">
                  <property role="3u3nmv" value="9044129297344730345" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iY" role="33vP2m">
              <node concept="1pGfFk" id="j2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="j4" role="37wK5m">
                  <ref role="3cqZAo" node="iD" resolve="ctx" />
                  <node concept="cd27G" id="j6" role="lGtFl">
                    <node concept="3u3nmq" id="j7" role="cd27D">
                      <property role="3u3nmv" value="9044129297344730345" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j5" role="lGtFl">
                  <node concept="3u3nmq" id="j8" role="cd27D">
                    <property role="3u3nmv" value="9044129297344730345" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j3" role="lGtFl">
                <node concept="3u3nmq" id="j9" role="cd27D">
                  <property role="3u3nmv" value="9044129297344730345" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iZ" role="lGtFl">
              <node concept="3u3nmq" id="ja" role="cd27D">
                <property role="3u3nmv" value="9044129297344730345" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iW" role="lGtFl">
            <node concept="3u3nmq" id="jb" role="cd27D">
              <property role="3u3nmv" value="9044129297344730345" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="tgs" />
              <node concept="cd27G" id="jh" role="lGtFl">
                <node concept="3u3nmq" id="ji" role="cd27D">
                  <property role="3u3nmv" value="9044129297345385100" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="jj" role="lGtFl">
                <node concept="3u3nmq" id="jk" role="cd27D">
                  <property role="3u3nmv" value="9044129297345385100" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jg" role="lGtFl">
              <node concept="3u3nmq" id="jl" role="cd27D">
                <property role="3u3nmv" value="9044129297345385100" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jd" role="lGtFl">
            <node concept="3u3nmq" id="jm" role="cd27D">
              <property role="3u3nmv" value="9044129297345385100" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="tgs" />
              <node concept="cd27G" id="js" role="lGtFl">
                <node concept="3u3nmq" id="jt" role="cd27D">
                  <property role="3u3nmv" value="9044129297344947397" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ju" role="37wK5m">
                <property role="Xl_RC" value="Test Case " />
                <node concept="cd27G" id="jw" role="lGtFl">
                  <node concept="3u3nmq" id="jx" role="cd27D">
                    <property role="3u3nmv" value="9044129297344947397" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jv" role="lGtFl">
                <node concept="3u3nmq" id="jy" role="cd27D">
                  <property role="3u3nmv" value="9044129297344947397" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jr" role="lGtFl">
              <node concept="3u3nmq" id="jz" role="cd27D">
                <property role="3u3nmv" value="9044129297344947397" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jo" role="lGtFl">
            <node concept="3u3nmq" id="j$" role="cd27D">
              <property role="3u3nmv" value="9044129297344947397" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="tgs" />
              <node concept="cd27G" id="jE" role="lGtFl">
                <node concept="3u3nmq" id="jF" role="cd27D">
                  <property role="3u3nmv" value="9044129297344947544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="jG" role="37wK5m">
                <node concept="2OqwBi" id="jI" role="2Oq$k0">
                  <node concept="37vLTw" id="jL" role="2Oq$k0">
                    <ref role="3cqZAo" node="iD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="jN" role="lGtFl">
                    <node concept="3u3nmq" id="jO" role="cd27D">
                      <property role="3u3nmv" value="9044129297344947613" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="jJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="jP" role="lGtFl">
                    <node concept="3u3nmq" id="jQ" role="cd27D">
                      <property role="3u3nmv" value="9044129297344948721" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jK" role="lGtFl">
                  <node concept="3u3nmq" id="jR" role="cd27D">
                    <property role="3u3nmv" value="9044129297344948138" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jH" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="9044129297344947544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jD" role="lGtFl">
              <node concept="3u3nmq" id="jT" role="cd27D">
                <property role="3u3nmv" value="9044129297344947544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jA" role="lGtFl">
            <node concept="3u3nmq" id="jU" role="cd27D">
              <property role="3u3nmv" value="9044129297344947544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="tgs" />
              <node concept="cd27G" id="k0" role="lGtFl">
                <node concept="3u3nmq" id="k1" role="cd27D">
                  <property role="3u3nmv" value="9044129297344949193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="k3" role="cd27D">
                  <property role="3u3nmv" value="9044129297344949193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jZ" role="lGtFl">
              <node concept="3u3nmq" id="k4" role="cd27D">
                <property role="3u3nmv" value="9044129297344949193" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jW" role="lGtFl">
            <node concept="3u3nmq" id="k5" role="cd27D">
              <property role="3u3nmv" value="9044129297344949193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <node concept="2OqwBi" id="k8" role="2Oq$k0">
              <node concept="2OqwBi" id="kb" role="2Oq$k0">
                <node concept="37vLTw" id="ke" role="2Oq$k0">
                  <ref role="3cqZAo" node="iD" resolve="ctx" />
                  <node concept="cd27G" id="kh" role="lGtFl">
                    <node concept="3u3nmq" id="ki" role="cd27D">
                      <property role="3u3nmv" value="9044129297344949549" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="kj" role="lGtFl">
                    <node concept="3u3nmq" id="kk" role="cd27D">
                      <property role="3u3nmv" value="9044129297344949549" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kg" role="lGtFl">
                  <node concept="3u3nmq" id="kl" role="cd27D">
                    <property role="3u3nmv" value="9044129297344949549" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kc" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="km" role="lGtFl">
                  <node concept="3u3nmq" id="kn" role="cd27D">
                    <property role="3u3nmv" value="9044129297344949549" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kd" role="lGtFl">
                <node concept="3u3nmq" id="ko" role="cd27D">
                  <property role="3u3nmv" value="9044129297344949549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="kp" role="lGtFl">
                <node concept="3u3nmq" id="kq" role="cd27D">
                  <property role="3u3nmv" value="9044129297344949549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ka" role="lGtFl">
              <node concept="3u3nmq" id="kr" role="cd27D">
                <property role="3u3nmv" value="9044129297344949549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k7" role="lGtFl">
            <node concept="3u3nmq" id="ks" role="cd27D">
              <property role="3u3nmv" value="9044129297344949549" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iQ" role="3cqZAp">
          <node concept="3clFbS" id="kt" role="3clFbx">
            <node concept="3clFbF" id="kw" role="3cqZAp">
              <node concept="2OqwBi" id="k_" role="3clFbG">
                <node concept="37vLTw" id="kB" role="2Oq$k0">
                  <ref role="3cqZAo" node="iV" resolve="tgs" />
                  <node concept="cd27G" id="kE" role="lGtFl">
                    <node concept="3u3nmq" id="kF" role="cd27D">
                      <property role="3u3nmv" value="9044129297345385601" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="kG" role="lGtFl">
                    <node concept="3u3nmq" id="kH" role="cd27D">
                      <property role="3u3nmv" value="9044129297345385601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kD" role="lGtFl">
                  <node concept="3u3nmq" id="kI" role="cd27D">
                    <property role="3u3nmv" value="9044129297345385601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kJ" role="cd27D">
                  <property role="3u3nmv" value="9044129297345385601" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kx" role="3cqZAp">
              <node concept="2OqwBi" id="kK" role="3clFbG">
                <node concept="37vLTw" id="kM" role="2Oq$k0">
                  <ref role="3cqZAo" node="iV" resolve="tgs" />
                  <node concept="cd27G" id="kP" role="lGtFl">
                    <node concept="3u3nmq" id="kQ" role="cd27D">
                      <property role="3u3nmv" value="9044129297344949857" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="kR" role="37wK5m">
                    <node concept="2OqwBi" id="kT" role="2Oq$k0">
                      <node concept="37vLTw" id="kW" role="2Oq$k0">
                        <ref role="3cqZAo" node="iD" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="kX" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="kY" role="lGtFl">
                        <node concept="3u3nmq" id="kZ" role="cd27D">
                          <property role="3u3nmv" value="9044129297344949926" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="kU" role="2OqNvi">
                      <ref role="3TsBF5" to="lvzj:5OCt4OCXK0S" resolve="given" />
                      <node concept="cd27G" id="l0" role="lGtFl">
                        <node concept="3u3nmq" id="l1" role="cd27D">
                          <property role="3u3nmv" value="9044129297344951532" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kV" role="lGtFl">
                      <node concept="3u3nmq" id="l2" role="cd27D">
                        <property role="3u3nmv" value="9044129297344950451" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kS" role="lGtFl">
                    <node concept="3u3nmq" id="l3" role="cd27D">
                      <property role="3u3nmv" value="9044129297344949857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kO" role="lGtFl">
                  <node concept="3u3nmq" id="l4" role="cd27D">
                    <property role="3u3nmv" value="9044129297344949857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kL" role="lGtFl">
                <node concept="3u3nmq" id="l5" role="cd27D">
                  <property role="3u3nmv" value="9044129297344949857" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ky" role="3cqZAp">
              <node concept="2OqwBi" id="l6" role="3clFbG">
                <node concept="37vLTw" id="l8" role="2Oq$k0">
                  <ref role="3cqZAo" node="iV" resolve="tgs" />
                  <node concept="cd27G" id="lb" role="lGtFl">
                    <node concept="3u3nmq" id="lc" role="cd27D">
                      <property role="3u3nmv" value="9044129297344949764" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="ld" role="37wK5m">
                    <property role="Xl_RC" value="Given " />
                    <node concept="cd27G" id="lf" role="lGtFl">
                      <node concept="3u3nmq" id="lg" role="cd27D">
                        <property role="3u3nmv" value="9044129297344949764" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="le" role="lGtFl">
                    <node concept="3u3nmq" id="lh" role="cd27D">
                      <property role="3u3nmv" value="9044129297344949764" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="la" role="lGtFl">
                  <node concept="3u3nmq" id="li" role="cd27D">
                    <property role="3u3nmv" value="9044129297344949764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l7" role="lGtFl">
                <node concept="3u3nmq" id="lj" role="cd27D">
                  <property role="3u3nmv" value="9044129297344949764" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kz" role="3cqZAp">
              <node concept="2OqwBi" id="lk" role="3clFbG">
                <node concept="37vLTw" id="lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="iV" resolve="tgs" />
                  <node concept="cd27G" id="lp" role="lGtFl">
                    <node concept="3u3nmq" id="lq" role="cd27D">
                      <property role="3u3nmv" value="9044129297344952550" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ln" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="lr" role="lGtFl">
                    <node concept="3u3nmq" id="ls" role="cd27D">
                      <property role="3u3nmv" value="9044129297344952550" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lo" role="lGtFl">
                  <node concept="3u3nmq" id="lt" role="cd27D">
                    <property role="3u3nmv" value="9044129297344952550" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ll" role="lGtFl">
                <node concept="3u3nmq" id="lu" role="cd27D">
                  <property role="3u3nmv" value="9044129297344952550" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k$" role="lGtFl">
              <node concept="3u3nmq" id="lv" role="cd27D">
                <property role="3u3nmv" value="9044129297345076220" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ku" role="3clFbw">
            <node concept="2OqwBi" id="lw" role="2Oq$k0">
              <node concept="2OqwBi" id="lz" role="2Oq$k0">
                <node concept="37vLTw" id="lA" role="2Oq$k0">
                  <ref role="3cqZAo" node="iD" resolve="ctx" />
                </node>
                <node concept="liA8E" id="lB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="lC" role="lGtFl">
                  <node concept="3u3nmq" id="lD" role="cd27D">
                    <property role="3u3nmv" value="9044129297345076456" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="l$" role="2OqNvi">
                <ref role="3TsBF5" to="lvzj:5OCt4OCXK0S" resolve="given" />
                <node concept="cd27G" id="lE" role="lGtFl">
                  <node concept="3u3nmq" id="lF" role="cd27D">
                    <property role="3u3nmv" value="9044129297345077508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l_" role="lGtFl">
                <node concept="3u3nmq" id="lG" role="cd27D">
                  <property role="3u3nmv" value="9044129297345076972" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="lx" role="2OqNvi">
              <node concept="cd27G" id="lH" role="lGtFl">
                <node concept="3u3nmq" id="lI" role="cd27D">
                  <property role="3u3nmv" value="9044129297345084314" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ly" role="lGtFl">
              <node concept="3u3nmq" id="lJ" role="cd27D">
                <property role="3u3nmv" value="9044129297345081274" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="lK" role="cd27D">
              <property role="3u3nmv" value="9044129297345076218" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iR" role="3cqZAp">
          <node concept="3clFbS" id="lL" role="3clFbx">
            <node concept="3clFbF" id="lO" role="3cqZAp">
              <node concept="2OqwBi" id="lT" role="3clFbG">
                <node concept="37vLTw" id="lV" role="2Oq$k0">
                  <ref role="3cqZAo" node="iV" resolve="tgs" />
                  <node concept="cd27G" id="lY" role="lGtFl">
                    <node concept="3u3nmq" id="lZ" role="cd27D">
                      <property role="3u3nmv" value="9044129297345385935" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="m0" role="lGtFl">
                    <node concept="3u3nmq" id="m1" role="cd27D">
                      <property role="3u3nmv" value="9044129297345385935" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lX" role="lGtFl">
                  <node concept="3u3nmq" id="m2" role="cd27D">
                    <property role="3u3nmv" value="9044129297345385935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lU" role="lGtFl">
                <node concept="3u3nmq" id="m3" role="cd27D">
                  <property role="3u3nmv" value="9044129297345385935" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lP" role="3cqZAp">
              <node concept="2OqwBi" id="m4" role="3clFbG">
                <node concept="37vLTw" id="m6" role="2Oq$k0">
                  <ref role="3cqZAo" node="iV" resolve="tgs" />
                  <node concept="cd27G" id="m9" role="lGtFl">
                    <node concept="3u3nmq" id="ma" role="cd27D">
                      <property role="3u3nmv" value="9044129297344953038" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="mb" role="37wK5m">
                    <property role="Xl_RC" value="When " />
                    <node concept="cd27G" id="md" role="lGtFl">
                      <node concept="3u3nmq" id="me" role="cd27D">
                        <property role="3u3nmv" value="9044129297344953038" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mc" role="lGtFl">
                    <node concept="3u3nmq" id="mf" role="cd27D">
                      <property role="3u3nmv" value="9044129297344953038" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m8" role="lGtFl">
                  <node concept="3u3nmq" id="mg" role="cd27D">
                    <property role="3u3nmv" value="9044129297344953038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m5" role="lGtFl">
                <node concept="3u3nmq" id="mh" role="cd27D">
                  <property role="3u3nmv" value="9044129297344953038" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lQ" role="3cqZAp">
              <node concept="2OqwBi" id="mi" role="3clFbG">
                <node concept="37vLTw" id="mk" role="2Oq$k0">
                  <ref role="3cqZAo" node="iV" resolve="tgs" />
                  <node concept="cd27G" id="mn" role="lGtFl">
                    <node concept="3u3nmq" id="mo" role="cd27D">
                      <property role="3u3nmv" value="9044129297344953126" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ml" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="mp" role="37wK5m">
                    <node concept="2OqwBi" id="mr" role="2Oq$k0">
                      <node concept="37vLTw" id="mu" role="2Oq$k0">
                        <ref role="3cqZAo" node="iD" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mv" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="mw" role="lGtFl">
                        <node concept="3u3nmq" id="mx" role="cd27D">
                          <property role="3u3nmv" value="9044129297344953195" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ms" role="2OqNvi">
                      <ref role="3TsBF5" to="lvzj:5OCt4OCXK0U" resolve="when" />
                      <node concept="cd27G" id="my" role="lGtFl">
                        <node concept="3u3nmq" id="mz" role="cd27D">
                          <property role="3u3nmv" value="9044129297344954303" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mt" role="lGtFl">
                      <node concept="3u3nmq" id="m$" role="cd27D">
                        <property role="3u3nmv" value="9044129297344953720" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mq" role="lGtFl">
                    <node concept="3u3nmq" id="m_" role="cd27D">
                      <property role="3u3nmv" value="9044129297344953126" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mm" role="lGtFl">
                  <node concept="3u3nmq" id="mA" role="cd27D">
                    <property role="3u3nmv" value="9044129297344953126" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mj" role="lGtFl">
                <node concept="3u3nmq" id="mB" role="cd27D">
                  <property role="3u3nmv" value="9044129297344953126" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lR" role="3cqZAp">
              <node concept="2OqwBi" id="mC" role="3clFbG">
                <node concept="37vLTw" id="mE" role="2Oq$k0">
                  <ref role="3cqZAo" node="iV" resolve="tgs" />
                  <node concept="cd27G" id="mH" role="lGtFl">
                    <node concept="3u3nmq" id="mI" role="cd27D">
                      <property role="3u3nmv" value="9044129297344954775" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="mJ" role="lGtFl">
                    <node concept="3u3nmq" id="mK" role="cd27D">
                      <property role="3u3nmv" value="9044129297344954775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mG" role="lGtFl">
                  <node concept="3u3nmq" id="mL" role="cd27D">
                    <property role="3u3nmv" value="9044129297344954775" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mD" role="lGtFl">
                <node concept="3u3nmq" id="mM" role="cd27D">
                  <property role="3u3nmv" value="9044129297344954775" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lS" role="lGtFl">
              <node concept="3u3nmq" id="mN" role="cd27D">
                <property role="3u3nmv" value="9044129297345085713" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lM" role="3clFbw">
            <node concept="2OqwBi" id="mO" role="2Oq$k0">
              <node concept="2OqwBi" id="mR" role="2Oq$k0">
                <node concept="37vLTw" id="mU" role="2Oq$k0">
                  <ref role="3cqZAo" node="iD" resolve="ctx" />
                </node>
                <node concept="liA8E" id="mV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="mW" role="lGtFl">
                  <node concept="3u3nmq" id="mX" role="cd27D">
                    <property role="3u3nmv" value="9044129297345085974" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="mS" role="2OqNvi">
                <ref role="3TsBF5" to="lvzj:5OCt4OCXK0U" resolve="when" />
                <node concept="cd27G" id="mY" role="lGtFl">
                  <node concept="3u3nmq" id="mZ" role="cd27D">
                    <property role="3u3nmv" value="9044129297345087013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mT" role="lGtFl">
                <node concept="3u3nmq" id="n0" role="cd27D">
                  <property role="3u3nmv" value="9044129297345086477" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="mP" role="2OqNvi">
              <node concept="cd27G" id="n1" role="lGtFl">
                <node concept="3u3nmq" id="n2" role="cd27D">
                  <property role="3u3nmv" value="9044129297345090743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mQ" role="lGtFl">
              <node concept="3u3nmq" id="n3" role="cd27D">
                <property role="3u3nmv" value="9044129297345088762" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lN" role="lGtFl">
            <node concept="3u3nmq" id="n4" role="cd27D">
              <property role="3u3nmv" value="9044129297345085711" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iS" role="3cqZAp">
          <node concept="3clFbS" id="n5" role="3clFbx">
            <node concept="3clFbF" id="n8" role="3cqZAp">
              <node concept="2OqwBi" id="nd" role="3clFbG">
                <node concept="37vLTw" id="nf" role="2Oq$k0">
                  <ref role="3cqZAo" node="iV" resolve="tgs" />
                  <node concept="cd27G" id="ni" role="lGtFl">
                    <node concept="3u3nmq" id="nj" role="cd27D">
                      <property role="3u3nmv" value="9044129297345386269" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ng" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="nk" role="lGtFl">
                    <node concept="3u3nmq" id="nl" role="cd27D">
                      <property role="3u3nmv" value="9044129297345386269" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nh" role="lGtFl">
                  <node concept="3u3nmq" id="nm" role="cd27D">
                    <property role="3u3nmv" value="9044129297345386269" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ne" role="lGtFl">
                <node concept="3u3nmq" id="nn" role="cd27D">
                  <property role="3u3nmv" value="9044129297345386269" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n9" role="3cqZAp">
              <node concept="2OqwBi" id="no" role="3clFbG">
                <node concept="37vLTw" id="nq" role="2Oq$k0">
                  <ref role="3cqZAo" node="iV" resolve="tgs" />
                  <node concept="cd27G" id="nt" role="lGtFl">
                    <node concept="3u3nmq" id="nu" role="cd27D">
                      <property role="3u3nmv" value="9044129297344955375" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="nv" role="37wK5m">
                    <property role="Xl_RC" value="Then " />
                    <node concept="cd27G" id="nx" role="lGtFl">
                      <node concept="3u3nmq" id="ny" role="cd27D">
                        <property role="3u3nmv" value="9044129297344955375" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nw" role="lGtFl">
                    <node concept="3u3nmq" id="nz" role="cd27D">
                      <property role="3u3nmv" value="9044129297344955375" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ns" role="lGtFl">
                  <node concept="3u3nmq" id="n$" role="cd27D">
                    <property role="3u3nmv" value="9044129297344955375" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="np" role="lGtFl">
                <node concept="3u3nmq" id="n_" role="cd27D">
                  <property role="3u3nmv" value="9044129297344955375" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="na" role="3cqZAp">
              <node concept="2OqwBi" id="nA" role="3clFbG">
                <node concept="37vLTw" id="nC" role="2Oq$k0">
                  <ref role="3cqZAo" node="iV" resolve="tgs" />
                  <node concept="cd27G" id="nF" role="lGtFl">
                    <node concept="3u3nmq" id="nG" role="cd27D">
                      <property role="3u3nmv" value="9044129297344955495" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="nH" role="37wK5m">
                    <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                      <node concept="37vLTw" id="nM" role="2Oq$k0">
                        <ref role="3cqZAo" node="iD" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nN" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="nO" role="lGtFl">
                        <node concept="3u3nmq" id="nP" role="cd27D">
                          <property role="3u3nmv" value="9044129297344955564" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="nK" role="2OqNvi">
                      <ref role="3TsBF5" to="lvzj:5OCt4OCXK0X" resolve="then" />
                      <node concept="cd27G" id="nQ" role="lGtFl">
                        <node concept="3u3nmq" id="nR" role="cd27D">
                          <property role="3u3nmv" value="9044129297344956672" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nL" role="lGtFl">
                      <node concept="3u3nmq" id="nS" role="cd27D">
                        <property role="3u3nmv" value="9044129297344956089" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nI" role="lGtFl">
                    <node concept="3u3nmq" id="nT" role="cd27D">
                      <property role="3u3nmv" value="9044129297344955495" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nE" role="lGtFl">
                  <node concept="3u3nmq" id="nU" role="cd27D">
                    <property role="3u3nmv" value="9044129297344955495" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nB" role="lGtFl">
                <node concept="3u3nmq" id="nV" role="cd27D">
                  <property role="3u3nmv" value="9044129297344955495" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nb" role="3cqZAp">
              <node concept="2OqwBi" id="nW" role="3clFbG">
                <node concept="37vLTw" id="nY" role="2Oq$k0">
                  <ref role="3cqZAo" node="iV" resolve="tgs" />
                  <node concept="cd27G" id="o1" role="lGtFl">
                    <node concept="3u3nmq" id="o2" role="cd27D">
                      <property role="3u3nmv" value="9044129297344957144" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="o3" role="lGtFl">
                    <node concept="3u3nmq" id="o4" role="cd27D">
                      <property role="3u3nmv" value="9044129297344957144" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o0" role="lGtFl">
                  <node concept="3u3nmq" id="o5" role="cd27D">
                    <property role="3u3nmv" value="9044129297344957144" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nX" role="lGtFl">
                <node concept="3u3nmq" id="o6" role="cd27D">
                  <property role="3u3nmv" value="9044129297344957144" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nc" role="lGtFl">
              <node concept="3u3nmq" id="o7" role="cd27D">
                <property role="3u3nmv" value="9044129297345091629" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="n6" role="3clFbw">
            <node concept="2OqwBi" id="o8" role="2Oq$k0">
              <node concept="2OqwBi" id="ob" role="2Oq$k0">
                <node concept="37vLTw" id="oe" role="2Oq$k0">
                  <ref role="3cqZAo" node="iD" resolve="ctx" />
                </node>
                <node concept="liA8E" id="of" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="og" role="lGtFl">
                  <node concept="3u3nmq" id="oh" role="cd27D">
                    <property role="3u3nmv" value="9044129297345091915" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="oc" role="2OqNvi">
                <ref role="3TsBF5" to="lvzj:5OCt4OCXK0X" resolve="then" />
                <node concept="cd27G" id="oi" role="lGtFl">
                  <node concept="3u3nmq" id="oj" role="cd27D">
                    <property role="3u3nmv" value="9044129297345092954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="od" role="lGtFl">
                <node concept="3u3nmq" id="ok" role="cd27D">
                  <property role="3u3nmv" value="9044129297345092418" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="o9" role="2OqNvi">
              <node concept="cd27G" id="ol" role="lGtFl">
                <node concept="3u3nmq" id="om" role="cd27D">
                  <property role="3u3nmv" value="9044129297345096684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oa" role="lGtFl">
              <node concept="3u3nmq" id="on" role="cd27D">
                <property role="3u3nmv" value="9044129297345094703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n7" role="lGtFl">
            <node concept="3u3nmq" id="oo" role="cd27D">
              <property role="3u3nmv" value="9044129297345091627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3clFbG">
            <node concept="2OqwBi" id="or" role="2Oq$k0">
              <node concept="2OqwBi" id="ou" role="2Oq$k0">
                <node concept="37vLTw" id="ox" role="2Oq$k0">
                  <ref role="3cqZAo" node="iD" resolve="ctx" />
                  <node concept="cd27G" id="o$" role="lGtFl">
                    <node concept="3u3nmq" id="o_" role="cd27D">
                      <property role="3u3nmv" value="9044129297344949549" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oy" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="oA" role="lGtFl">
                    <node concept="3u3nmq" id="oB" role="cd27D">
                      <property role="3u3nmv" value="9044129297344949549" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oz" role="lGtFl">
                  <node concept="3u3nmq" id="oC" role="cd27D">
                    <property role="3u3nmv" value="9044129297344949549" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ov" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="oD" role="lGtFl">
                  <node concept="3u3nmq" id="oE" role="cd27D">
                    <property role="3u3nmv" value="9044129297344949549" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ow" role="lGtFl">
                <node concept="3u3nmq" id="oF" role="cd27D">
                  <property role="3u3nmv" value="9044129297344949549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="oG" role="lGtFl">
                <node concept="3u3nmq" id="oH" role="cd27D">
                  <property role="3u3nmv" value="9044129297344949549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ot" role="lGtFl">
              <node concept="3u3nmq" id="oI" role="cd27D">
                <property role="3u3nmv" value="9044129297344949549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oq" role="lGtFl">
            <node concept="3u3nmq" id="oJ" role="cd27D">
              <property role="3u3nmv" value="9044129297344949549" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iU" role="lGtFl">
          <node concept="3u3nmq" id="oK" role="cd27D">
            <property role="3u3nmv" value="9044129297344730345" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="oN" role="lGtFl">
            <node concept="3u3nmq" id="oO" role="cd27D">
              <property role="3u3nmv" value="9044129297344730345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oM" role="lGtFl">
          <node concept="3u3nmq" id="oP" role="cd27D">
            <property role="3u3nmv" value="9044129297344730345" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oQ" role="lGtFl">
          <node concept="3u3nmq" id="oR" role="cd27D">
            <property role="3u3nmv" value="9044129297344730345" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iF" role="lGtFl">
        <node concept="3u3nmq" id="oS" role="cd27D">
          <property role="3u3nmv" value="9044129297344730345" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ix" role="lGtFl">
      <node concept="3u3nmq" id="oT" role="cd27D">
        <property role="3u3nmv" value="9044129297344730345" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oU">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="oV" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="p6" role="1B3o_S" />
      <node concept="2eloPW" id="p7" role="1tU5fm">
        <property role="2ely0U" value="SrdLang.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="p8" role="33vP2m">
        <node concept="xCZzO" id="p9" role="2ShVmc">
          <property role="xCZzQ" value="SrdLang.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="pa" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oW" role="jymVt" />
    <node concept="3clFbW" id="oX" role="jymVt">
      <node concept="3cqZAl" id="pb" role="3clF45" />
      <node concept="3clFbS" id="pc" role="3clF47" />
      <node concept="3Tm1VV" id="pd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="oY" role="jymVt" />
    <node concept="3Tm1VV" id="oZ" role="1B3o_S" />
    <node concept="3uibUv" id="p0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="p1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="pe" role="1B3o_S" />
      <node concept="3uibUv" id="pf" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="pg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="pk" role="1tU5fm" />
        <node concept="2AHcQZ" id="pl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ph" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="pi" role="3clF47">
        <node concept="3KaCP$" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3KbGdf">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="oV" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="py" role="37wK5m">
                <ref role="3cqZAo" node="pg" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pp" role="3KbHQx">
            <node concept="1n$iZg" id="pz" role="3Kbmr1">
              <property role="1n_iUB" value="Feature" />
              <property role="1n_ezw" value="SrdLang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="p$" role="3Kbo56">
              <node concept="3cpWs6" id="p_" role="3cqZAp">
                <node concept="2ShNRf" id="pA" role="3cqZAk">
                  <node concept="HV5vD" id="pB" role="2ShVmc">
                    <ref role="HV5vE" node="17" resolve="Feature_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pq" role="3KbHQx">
            <node concept="1n$iZg" id="pC" role="3Kbmr1">
              <property role="1n_iUB" value="FeatureReference" />
              <property role="1n_ezw" value="SrdLang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pD" role="3Kbo56">
              <node concept="3cpWs6" id="pE" role="3cqZAp">
                <node concept="2ShNRf" id="pF" role="3cqZAk">
                  <node concept="HV5vD" id="pG" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="FeatureReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pr" role="3KbHQx">
            <node concept="1n$iZg" id="pH" role="3Kbmr1">
              <property role="1n_iUB" value="Screen" />
              <property role="1n_ezw" value="SrdLang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pI" role="3Kbo56">
              <node concept="3cpWs6" id="pJ" role="3cqZAp">
                <node concept="2ShNRf" id="pK" role="3cqZAk">
                  <node concept="HV5vD" id="pL" role="2ShVmc">
                    <ref role="HV5vE" node="9H" resolve="Screen_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ps" role="3KbHQx">
            <node concept="1n$iZg" id="pM" role="3Kbmr1">
              <property role="1n_iUB" value="TestCase" />
              <property role="1n_ezw" value="SrdLang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pN" role="3Kbo56">
              <node concept="3cpWs6" id="pO" role="3cqZAp">
                <node concept="2ShNRf" id="pP" role="3cqZAk">
                  <node concept="HV5vD" id="pQ" role="2ShVmc">
                    <ref role="HV5vE" node="it" resolve="TestCase_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pt" role="3KbHQx">
            <node concept="1n$iZg" id="pR" role="3Kbmr1">
              <property role="1n_iUB" value="TestCaseReference" />
              <property role="1n_ezw" value="SrdLang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pS" role="3Kbo56">
              <node concept="3cpWs6" id="pT" role="3cqZAp">
                <node concept="2ShNRf" id="pU" role="3cqZAk">
                  <node concept="HV5vD" id="pV" role="2ShVmc">
                    <ref role="HV5vE" node="hm" resolve="TestCaseReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pu" role="3KbHQx">
            <node concept="1n$iZg" id="pW" role="3Kbmr1">
              <property role="1n_iUB" value="UseCase" />
              <property role="1n_ezw" value="SrdLang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pX" role="3Kbo56">
              <node concept="3cpWs6" id="pY" role="3cqZAp">
                <node concept="2ShNRf" id="pZ" role="3cqZAk">
                  <node concept="HV5vD" id="q0" role="2ShVmc">
                    <ref role="HV5vE" node="sh" resolve="UseCase_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pv" role="3KbHQx">
            <node concept="1n$iZg" id="q1" role="3Kbmr1">
              <property role="1n_iUB" value="UseCaseReference" />
              <property role="1n_ezw" value="SrdLang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="q2" role="3Kbo56">
              <node concept="3cpWs6" id="q3" role="3cqZAp">
                <node concept="2ShNRf" id="q4" role="3cqZAk">
                  <node concept="HV5vD" id="q5" role="2ShVmc">
                    <ref role="HV5vE" node="ra" resolve="UseCaseReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pn" role="3cqZAp">
          <node concept="10Nm6u" id="q6" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="p2" role="jymVt" />
    <node concept="3clFb_" id="p3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="q7" role="1B3o_S" />
      <node concept="3cqZAl" id="q8" role="3clF45" />
      <node concept="37vLTG" id="q9" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="qc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="qd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="qa" role="3clF47">
        <node concept="1DcWWT" id="qe" role="3cqZAp">
          <node concept="3clFbS" id="qf" role="2LFqv$">
            <node concept="3clFbJ" id="qi" role="3cqZAp">
              <node concept="3clFbS" id="qj" role="3clFbx">
                <node concept="3cpWs8" id="ql" role="3cqZAp">
                  <node concept="3cpWsn" id="qp" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="qq" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="qr" role="33vP2m">
                      <ref role="37wK5l" node="p4" resolve="getFileName_Screen" />
                      <node concept="37vLTw" id="qs" role="37wK5m">
                        <ref role="3cqZAo" node="qg" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qm" role="3cqZAp">
                  <node concept="3cpWsn" id="qt" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="qu" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="qv" role="33vP2m">
                      <ref role="37wK5l" node="p5" resolve="getFileExtension_Screen" />
                      <node concept="37vLTw" id="qw" role="37wK5m">
                        <ref role="3cqZAo" node="qg" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qn" role="3cqZAp">
                  <node concept="2OqwBi" id="qx" role="3clFbG">
                    <node concept="37vLTw" id="qy" role="2Oq$k0">
                      <ref role="3cqZAo" node="q9" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="qz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="q$" role="37wK5m">
                        <node concept="1eOMI4" id="qA" role="3K4GZi">
                          <node concept="3cpWs3" id="qD" role="1eOMHV">
                            <node concept="37vLTw" id="qE" role="3uHU7w">
                              <ref role="3cqZAo" node="qt" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="qF" role="3uHU7B">
                              <node concept="37vLTw" id="qG" role="3uHU7B">
                                <ref role="3cqZAo" node="qp" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="qH" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="qB" role="3K4E3e">
                          <ref role="3cqZAo" node="qp" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="qC" role="3K4Cdx">
                          <node concept="10Nm6u" id="qI" role="3uHU7w" />
                          <node concept="37vLTw" id="qJ" role="3uHU7B">
                            <ref role="3cqZAo" node="qt" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="q_" role="37wK5m">
                        <ref role="3cqZAo" node="qg" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="qo" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="qk" role="3clFbw">
                <node concept="2OqwBi" id="qK" role="2Oq$k0">
                  <node concept="37vLTw" id="qM" role="2Oq$k0">
                    <ref role="3cqZAo" node="qg" resolve="root" />
                  </node>
                  <node concept="liA8E" id="qN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="qL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="qO" role="37wK5m">
                    <ref role="35c_gD" to="lvzj:5OCt4OCXK1C" resolve="Screen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="qg" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="qP" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="qh" role="1DdaDG">
            <node concept="2OqwBi" id="qQ" role="2Oq$k0">
              <node concept="37vLTw" id="qS" role="2Oq$k0">
                <ref role="3cqZAo" node="q9" resolve="outline" />
              </node>
              <node concept="liA8E" id="qT" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="qR" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="p4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Screen" />
      <node concept="3clFbS" id="qU" role="3clF47">
        <node concept="3cpWs6" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3cqZAk">
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="node" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qV" role="1B3o_S" />
      <node concept="3uibUv" id="qW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="qX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="r2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="p5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Screen" />
      <node concept="3clFbS" id="r3" role="3clF47">
        <node concept="3cpWs6" id="r7" role="3cqZAp">
          <node concept="10Nm6u" id="r8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="r4" role="1B3o_S" />
      <node concept="3uibUv" id="r5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="r6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="r9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ra">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UseCaseReference_TextGen" />
    <property role="3GE5qa" value="usecase" />
    <node concept="3Tm1VV" id="rb" role="1B3o_S">
      <node concept="cd27G" id="rf" role="lGtFl">
        <node concept="3u3nmq" id="rg" role="cd27D">
          <property role="3u3nmv" value="9044129297345035636" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="rh" role="lGtFl">
        <node concept="3u3nmq" id="ri" role="cd27D">
          <property role="3u3nmv" value="9044129297345035636" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="rj" role="3clF45">
        <node concept="cd27G" id="rp" role="lGtFl">
          <node concept="3u3nmq" id="rq" role="cd27D">
            <property role="3u3nmv" value="9044129297345035636" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rk" role="1B3o_S">
        <node concept="cd27G" id="rr" role="lGtFl">
          <node concept="3u3nmq" id="rs" role="cd27D">
            <property role="3u3nmv" value="9044129297345035636" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rl" role="3clF47">
        <node concept="3cpWs8" id="rt" role="3cqZAp">
          <node concept="3cpWsn" id="rw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ry" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="r_" role="lGtFl">
                <node concept="3u3nmq" id="rA" role="cd27D">
                  <property role="3u3nmv" value="9044129297345035636" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rz" role="33vP2m">
              <node concept="1pGfFk" id="rB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="rD" role="37wK5m">
                  <ref role="3cqZAo" node="rm" resolve="ctx" />
                  <node concept="cd27G" id="rF" role="lGtFl">
                    <node concept="3u3nmq" id="rG" role="cd27D">
                      <property role="3u3nmv" value="9044129297345035636" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rE" role="lGtFl">
                  <node concept="3u3nmq" id="rH" role="cd27D">
                    <property role="3u3nmv" value="9044129297345035636" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rC" role="lGtFl">
                <node concept="3u3nmq" id="rI" role="cd27D">
                  <property role="3u3nmv" value="9044129297345035636" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r$" role="lGtFl">
              <node concept="3u3nmq" id="rJ" role="cd27D">
                <property role="3u3nmv" value="9044129297345035636" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rx" role="lGtFl">
            <node concept="3u3nmq" id="rK" role="cd27D">
              <property role="3u3nmv" value="9044129297345035636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="tgs" />
              <node concept="cd27G" id="rQ" role="lGtFl">
                <node concept="3u3nmq" id="rR" role="cd27D">
                  <property role="3u3nmv" value="9044129297345035679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="rS" role="37wK5m">
                <node concept="2OqwBi" id="rU" role="2Oq$k0">
                  <node concept="37vLTw" id="rX" role="2Oq$k0">
                    <ref role="3cqZAo" node="rm" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="rZ" role="lGtFl">
                    <node concept="3u3nmq" id="s0" role="cd27D">
                      <property role="3u3nmv" value="9044129297345035735" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="rV" role="2OqNvi">
                  <ref role="3Tt5mk" to="lvzj:5OCt4OCXK1y" resolve="useCase" />
                  <node concept="cd27G" id="s1" role="lGtFl">
                    <node concept="3u3nmq" id="s2" role="cd27D">
                      <property role="3u3nmv" value="9044129297345036697" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rW" role="lGtFl">
                  <node concept="3u3nmq" id="s3" role="cd27D">
                    <property role="3u3nmv" value="9044129297345036217" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rT" role="lGtFl">
                <node concept="3u3nmq" id="s4" role="cd27D">
                  <property role="3u3nmv" value="9044129297345035679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rP" role="lGtFl">
              <node concept="3u3nmq" id="s5" role="cd27D">
                <property role="3u3nmv" value="9044129297345035679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rM" role="lGtFl">
            <node concept="3u3nmq" id="s6" role="cd27D">
              <property role="3u3nmv" value="9044129297345035679" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rv" role="lGtFl">
          <node concept="3u3nmq" id="s7" role="cd27D">
            <property role="3u3nmv" value="9044129297345035636" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="s8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="sa" role="lGtFl">
            <node concept="3u3nmq" id="sb" role="cd27D">
              <property role="3u3nmv" value="9044129297345035636" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s9" role="lGtFl">
          <node concept="3u3nmq" id="sc" role="cd27D">
            <property role="3u3nmv" value="9044129297345035636" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sd" role="lGtFl">
          <node concept="3u3nmq" id="se" role="cd27D">
            <property role="3u3nmv" value="9044129297345035636" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ro" role="lGtFl">
        <node concept="3u3nmq" id="sf" role="cd27D">
          <property role="3u3nmv" value="9044129297345035636" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="re" role="lGtFl">
      <node concept="3u3nmq" id="sg" role="cd27D">
        <property role="3u3nmv" value="9044129297345035636" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UseCase_TextGen" />
    <property role="3GE5qa" value="usecase" />
    <node concept="3Tm1VV" id="si" role="1B3o_S">
      <node concept="cd27G" id="sm" role="lGtFl">
        <node concept="3u3nmq" id="sn" role="cd27D">
          <property role="3u3nmv" value="9044129297344730347" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="so" role="lGtFl">
        <node concept="3u3nmq" id="sp" role="cd27D">
          <property role="3u3nmv" value="9044129297344730347" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="sq" role="3clF45">
        <node concept="cd27G" id="sw" role="lGtFl">
          <node concept="3u3nmq" id="sx" role="cd27D">
            <property role="3u3nmv" value="9044129297344730347" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sr" role="1B3o_S">
        <node concept="cd27G" id="sy" role="lGtFl">
          <node concept="3u3nmq" id="sz" role="cd27D">
            <property role="3u3nmv" value="9044129297344730347" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ss" role="3clF47">
        <node concept="3cpWs8" id="s$" role="3cqZAp">
          <node concept="3cpWsn" id="sJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="sL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="sO" role="lGtFl">
                <node concept="3u3nmq" id="sP" role="cd27D">
                  <property role="3u3nmv" value="9044129297344730347" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sM" role="33vP2m">
              <node concept="1pGfFk" id="sQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="sS" role="37wK5m">
                  <ref role="3cqZAo" node="st" resolve="ctx" />
                  <node concept="cd27G" id="sU" role="lGtFl">
                    <node concept="3u3nmq" id="sV" role="cd27D">
                      <property role="3u3nmv" value="9044129297344730347" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sT" role="lGtFl">
                  <node concept="3u3nmq" id="sW" role="cd27D">
                    <property role="3u3nmv" value="9044129297344730347" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sR" role="lGtFl">
                <node concept="3u3nmq" id="sX" role="cd27D">
                  <property role="3u3nmv" value="9044129297344730347" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sN" role="lGtFl">
              <node concept="3u3nmq" id="sY" role="cd27D">
                <property role="3u3nmv" value="9044129297344730347" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sK" role="lGtFl">
            <node concept="3u3nmq" id="sZ" role="cd27D">
              <property role="3u3nmv" value="9044129297344730347" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="sJ" resolve="tgs" />
              <node concept="cd27G" id="t5" role="lGtFl">
                <node concept="3u3nmq" id="t6" role="cd27D">
                  <property role="3u3nmv" value="9044129297345383396" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="t7" role="lGtFl">
                <node concept="3u3nmq" id="t8" role="cd27D">
                  <property role="3u3nmv" value="9044129297345383396" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t4" role="lGtFl">
              <node concept="3u3nmq" id="t9" role="cd27D">
                <property role="3u3nmv" value="9044129297345383396" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t1" role="lGtFl">
            <node concept="3u3nmq" id="ta" role="cd27D">
              <property role="3u3nmv" value="9044129297345383396" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="sJ" resolve="tgs" />
              <node concept="cd27G" id="tg" role="lGtFl">
                <node concept="3u3nmq" id="th" role="cd27D">
                  <property role="3u3nmv" value="9044129297344935128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="te" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ti" role="37wK5m">
                <property role="Xl_RC" value="Use Case " />
                <node concept="cd27G" id="tk" role="lGtFl">
                  <node concept="3u3nmq" id="tl" role="cd27D">
                    <property role="3u3nmv" value="9044129297344935128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tj" role="lGtFl">
                <node concept="3u3nmq" id="tm" role="cd27D">
                  <property role="3u3nmv" value="9044129297344935128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tf" role="lGtFl">
              <node concept="3u3nmq" id="tn" role="cd27D">
                <property role="3u3nmv" value="9044129297344935128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tc" role="lGtFl">
            <node concept="3u3nmq" id="to" role="cd27D">
              <property role="3u3nmv" value="9044129297344935128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <node concept="2OqwBi" id="tp" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="sJ" resolve="tgs" />
              <node concept="cd27G" id="tu" role="lGtFl">
                <node concept="3u3nmq" id="tv" role="cd27D">
                  <property role="3u3nmv" value="9044129297344932834" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="tw" role="37wK5m">
                <node concept="2OqwBi" id="ty" role="2Oq$k0">
                  <node concept="37vLTw" id="t_" role="2Oq$k0">
                    <ref role="3cqZAo" node="st" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="tB" role="lGtFl">
                    <node concept="3u3nmq" id="tC" role="cd27D">
                      <property role="3u3nmv" value="9044129297344932904" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="tz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="tD" role="lGtFl">
                    <node concept="3u3nmq" id="tE" role="cd27D">
                      <property role="3u3nmv" value="9044129297344934124" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t$" role="lGtFl">
                  <node concept="3u3nmq" id="tF" role="cd27D">
                    <property role="3u3nmv" value="9044129297344933541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tx" role="lGtFl">
                <node concept="3u3nmq" id="tG" role="cd27D">
                  <property role="3u3nmv" value="9044129297344932834" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tt" role="lGtFl">
              <node concept="3u3nmq" id="tH" role="cd27D">
                <property role="3u3nmv" value="9044129297344932834" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tq" role="lGtFl">
            <node concept="3u3nmq" id="tI" role="cd27D">
              <property role="3u3nmv" value="9044129297344932834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3clFbG">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="sJ" resolve="tgs" />
              <node concept="cd27G" id="tO" role="lGtFl">
                <node concept="3u3nmq" id="tP" role="cd27D">
                  <property role="3u3nmv" value="9044129297347392469" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="tQ" role="37wK5m">
                <node concept="Xl_RD" id="tS" role="3uHU7w">
                  <property role="Xl_RC" value="%)" />
                  <node concept="cd27G" id="tV" role="lGtFl">
                    <node concept="3u3nmq" id="tW" role="cd27D">
                      <property role="3u3nmv" value="9044129297347419106" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="tT" role="3uHU7B">
                  <node concept="Xl_RD" id="tX" role="3uHU7B">
                    <property role="Xl_RC" value=" (" />
                    <node concept="cd27G" id="u0" role="lGtFl">
                      <node concept="3u3nmq" id="u1" role="cd27D">
                        <property role="3u3nmv" value="9044129297347392681" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="tY" role="3uHU7w">
                    <node concept="2OqwBi" id="u2" role="2Oq$k0">
                      <node concept="37vLTw" id="u5" role="2Oq$k0">
                        <ref role="3cqZAo" node="st" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="u6" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="u7" role="lGtFl">
                        <node concept="3u3nmq" id="u8" role="cd27D">
                          <property role="3u3nmv" value="9044129297347395780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="u3" role="2OqNvi">
                      <ref role="37wK5l" to="gni5:7Q3cUQn2IQX" resolve="coverage" />
                      <node concept="cd27G" id="u9" role="lGtFl">
                        <node concept="3u3nmq" id="ua" role="cd27D">
                          <property role="3u3nmv" value="9044129297347397744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u4" role="lGtFl">
                      <node concept="3u3nmq" id="ub" role="cd27D">
                        <property role="3u3nmv" value="9044129297347396492" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tZ" role="lGtFl">
                    <node concept="3u3nmq" id="uc" role="cd27D">
                      <property role="3u3nmv" value="9044129297347395346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tU" role="lGtFl">
                  <node concept="3u3nmq" id="ud" role="cd27D">
                    <property role="3u3nmv" value="9044129297347417874" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tR" role="lGtFl">
                <node concept="3u3nmq" id="ue" role="cd27D">
                  <property role="3u3nmv" value="9044129297347392469" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tN" role="lGtFl">
              <node concept="3u3nmq" id="uf" role="cd27D">
                <property role="3u3nmv" value="9044129297347392469" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tK" role="lGtFl">
            <node concept="3u3nmq" id="ug" role="cd27D">
              <property role="3u3nmv" value="9044129297347392469" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="sJ" resolve="tgs" />
              <node concept="cd27G" id="um" role="lGtFl">
                <node concept="3u3nmq" id="un" role="cd27D">
                  <property role="3u3nmv" value="9044129297344934597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="uo" role="lGtFl">
                <node concept="3u3nmq" id="up" role="cd27D">
                  <property role="3u3nmv" value="9044129297344934597" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ul" role="lGtFl">
              <node concept="3u3nmq" id="uq" role="cd27D">
                <property role="3u3nmv" value="9044129297344934597" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ui" role="lGtFl">
            <node concept="3u3nmq" id="ur" role="cd27D">
              <property role="3u3nmv" value="9044129297344934597" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <node concept="2OqwBi" id="us" role="3clFbG">
            <node concept="2OqwBi" id="uu" role="2Oq$k0">
              <node concept="2OqwBi" id="ux" role="2Oq$k0">
                <node concept="37vLTw" id="u$" role="2Oq$k0">
                  <ref role="3cqZAo" node="st" resolve="ctx" />
                  <node concept="cd27G" id="uB" role="lGtFl">
                    <node concept="3u3nmq" id="uC" role="cd27D">
                      <property role="3u3nmv" value="9044129297344935565" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="uD" role="lGtFl">
                    <node concept="3u3nmq" id="uE" role="cd27D">
                      <property role="3u3nmv" value="9044129297344935565" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uA" role="lGtFl">
                  <node concept="3u3nmq" id="uF" role="cd27D">
                    <property role="3u3nmv" value="9044129297344935565" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uy" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="uG" role="lGtFl">
                  <node concept="3u3nmq" id="uH" role="cd27D">
                    <property role="3u3nmv" value="9044129297344935565" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uz" role="lGtFl">
                <node concept="3u3nmq" id="uI" role="cd27D">
                  <property role="3u3nmv" value="9044129297344935565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="uJ" role="lGtFl">
                <node concept="3u3nmq" id="uK" role="cd27D">
                  <property role="3u3nmv" value="9044129297344935565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uw" role="lGtFl">
              <node concept="3u3nmq" id="uL" role="cd27D">
                <property role="3u3nmv" value="9044129297344935565" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ut" role="lGtFl">
            <node concept="3u3nmq" id="uM" role="cd27D">
              <property role="3u3nmv" value="9044129297344935565" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sF" role="3cqZAp">
          <node concept="3clFbS" id="uN" role="3clFbx">
            <node concept="3clFbF" id="uQ" role="3cqZAp">
              <node concept="2OqwBi" id="uX" role="3clFbG">
                <node concept="37vLTw" id="uZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="sJ" resolve="tgs" />
                  <node concept="cd27G" id="v2" role="lGtFl">
                    <node concept="3u3nmq" id="v3" role="cd27D">
                      <property role="3u3nmv" value="9044129297345383859" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="v4" role="lGtFl">
                    <node concept="3u3nmq" id="v5" role="cd27D">
                      <property role="3u3nmv" value="9044129297345383859" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v1" role="lGtFl">
                  <node concept="3u3nmq" id="v6" role="cd27D">
                    <property role="3u3nmv" value="9044129297345383859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uY" role="lGtFl">
                <node concept="3u3nmq" id="v7" role="cd27D">
                  <property role="3u3nmv" value="9044129297345383859" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uR" role="3cqZAp">
              <node concept="2OqwBi" id="v8" role="3clFbG">
                <node concept="37vLTw" id="va" role="2Oq$k0">
                  <ref role="3cqZAo" node="sJ" resolve="tgs" />
                  <node concept="cd27G" id="vd" role="lGtFl">
                    <node concept="3u3nmq" id="ve" role="cd27D">
                      <property role="3u3nmv" value="9044129297344935780" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="vf" role="37wK5m">
                    <property role="Xl_RC" value="Features" />
                    <node concept="cd27G" id="vh" role="lGtFl">
                      <node concept="3u3nmq" id="vi" role="cd27D">
                        <property role="3u3nmv" value="9044129297344935780" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vg" role="lGtFl">
                    <node concept="3u3nmq" id="vj" role="cd27D">
                      <property role="3u3nmv" value="9044129297344935780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vc" role="lGtFl">
                  <node concept="3u3nmq" id="vk" role="cd27D">
                    <property role="3u3nmv" value="9044129297344935780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v9" role="lGtFl">
                <node concept="3u3nmq" id="vl" role="cd27D">
                  <property role="3u3nmv" value="9044129297344935780" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uS" role="3cqZAp">
              <node concept="2OqwBi" id="vm" role="3clFbG">
                <node concept="37vLTw" id="vo" role="2Oq$k0">
                  <ref role="3cqZAo" node="sJ" resolve="tgs" />
                  <node concept="cd27G" id="vr" role="lGtFl">
                    <node concept="3u3nmq" id="vs" role="cd27D">
                      <property role="3u3nmv" value="9044129297344935927" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="vt" role="lGtFl">
                    <node concept="3u3nmq" id="vu" role="cd27D">
                      <property role="3u3nmv" value="9044129297344935927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vq" role="lGtFl">
                  <node concept="3u3nmq" id="vv" role="cd27D">
                    <property role="3u3nmv" value="9044129297344935927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vn" role="lGtFl">
                <node concept="3u3nmq" id="vw" role="cd27D">
                  <property role="3u3nmv" value="9044129297344935927" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uT" role="3cqZAp">
              <node concept="2OqwBi" id="vx" role="3clFbG">
                <node concept="2OqwBi" id="vz" role="2Oq$k0">
                  <node concept="2OqwBi" id="vA" role="2Oq$k0">
                    <node concept="37vLTw" id="vD" role="2Oq$k0">
                      <ref role="3cqZAo" node="st" resolve="ctx" />
                      <node concept="cd27G" id="vG" role="lGtFl">
                        <node concept="3u3nmq" id="vH" role="cd27D">
                          <property role="3u3nmv" value="9044129297344935993" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="vI" role="lGtFl">
                        <node concept="3u3nmq" id="vJ" role="cd27D">
                          <property role="3u3nmv" value="9044129297344935993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vF" role="lGtFl">
                      <node concept="3u3nmq" id="vK" role="cd27D">
                        <property role="3u3nmv" value="9044129297344935993" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vB" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="vL" role="lGtFl">
                      <node concept="3u3nmq" id="vM" role="cd27D">
                        <property role="3u3nmv" value="9044129297344935993" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vC" role="lGtFl">
                    <node concept="3u3nmq" id="vN" role="cd27D">
                      <property role="3u3nmv" value="9044129297344935993" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v$" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  <node concept="cd27G" id="vO" role="lGtFl">
                    <node concept="3u3nmq" id="vP" role="cd27D">
                      <property role="3u3nmv" value="9044129297344935993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v_" role="lGtFl">
                  <node concept="3u3nmq" id="vQ" role="cd27D">
                    <property role="3u3nmv" value="9044129297344935993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vy" role="lGtFl">
                <node concept="3u3nmq" id="vR" role="cd27D">
                  <property role="3u3nmv" value="9044129297344935993" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="uU" role="3cqZAp">
              <node concept="3clFbS" id="vS" role="2LFqv$">
                <node concept="3clFbF" id="vW" role="3cqZAp">
                  <node concept="2OqwBi" id="vY" role="3clFbG">
                    <node concept="37vLTw" id="w0" role="2Oq$k0">
                      <ref role="3cqZAo" node="sJ" resolve="tgs" />
                      <node concept="cd27G" id="w3" role="lGtFl">
                        <node concept="3u3nmq" id="w4" role="cd27D">
                          <property role="3u3nmv" value="9044129297344936063" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="w5" role="37wK5m">
                        <ref role="3cqZAo" node="vT" resolve="item" />
                        <node concept="cd27G" id="w7" role="lGtFl">
                          <node concept="3u3nmq" id="w8" role="cd27D">
                            <property role="3u3nmv" value="9044129297344936063" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="w6" role="lGtFl">
                        <node concept="3u3nmq" id="w9" role="cd27D">
                          <property role="3u3nmv" value="9044129297344936063" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="w2" role="lGtFl">
                      <node concept="3u3nmq" id="wa" role="cd27D">
                        <property role="3u3nmv" value="9044129297344936063" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vZ" role="lGtFl">
                    <node concept="3u3nmq" id="wb" role="cd27D">
                      <property role="3u3nmv" value="9044129297344936063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vX" role="lGtFl">
                  <node concept="3u3nmq" id="wc" role="cd27D">
                    <property role="3u3nmv" value="9044129297344936063" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="vT" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="wd" role="1tU5fm">
                  <node concept="cd27G" id="wf" role="lGtFl">
                    <node concept="3u3nmq" id="wg" role="cd27D">
                      <property role="3u3nmv" value="9044129297344936063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="we" role="lGtFl">
                  <node concept="3u3nmq" id="wh" role="cd27D">
                    <property role="3u3nmv" value="9044129297344936063" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vU" role="1DdaDG">
                <node concept="2OqwBi" id="wi" role="2Oq$k0">
                  <node concept="37vLTw" id="wl" role="2Oq$k0">
                    <ref role="3cqZAo" node="st" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="wn" role="lGtFl">
                    <node concept="3u3nmq" id="wo" role="cd27D">
                      <property role="3u3nmv" value="9044129297344936099" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="wj" role="2OqNvi">
                  <ref role="3TtcxE" to="lvzj:5OCt4OCXK1s" resolve="features" />
                  <node concept="cd27G" id="wp" role="lGtFl">
                    <node concept="3u3nmq" id="wq" role="cd27D">
                      <property role="3u3nmv" value="9044129297344937535" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wk" role="lGtFl">
                  <node concept="3u3nmq" id="wr" role="cd27D">
                    <property role="3u3nmv" value="9044129297344936490" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vV" role="lGtFl">
                <node concept="3u3nmq" id="ws" role="cd27D">
                  <property role="3u3nmv" value="9044129297344936063" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uV" role="3cqZAp">
              <node concept="2OqwBi" id="wt" role="3clFbG">
                <node concept="2OqwBi" id="wv" role="2Oq$k0">
                  <node concept="2OqwBi" id="wy" role="2Oq$k0">
                    <node concept="37vLTw" id="w_" role="2Oq$k0">
                      <ref role="3cqZAo" node="st" resolve="ctx" />
                      <node concept="cd27G" id="wC" role="lGtFl">
                        <node concept="3u3nmq" id="wD" role="cd27D">
                          <property role="3u3nmv" value="9044129297344935993" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wA" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="wE" role="lGtFl">
                        <node concept="3u3nmq" id="wF" role="cd27D">
                          <property role="3u3nmv" value="9044129297344935993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wB" role="lGtFl">
                      <node concept="3u3nmq" id="wG" role="cd27D">
                        <property role="3u3nmv" value="9044129297344935993" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wz" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="wH" role="lGtFl">
                      <node concept="3u3nmq" id="wI" role="cd27D">
                        <property role="3u3nmv" value="9044129297344935993" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w$" role="lGtFl">
                    <node concept="3u3nmq" id="wJ" role="cd27D">
                      <property role="3u3nmv" value="9044129297344935993" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ww" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  <node concept="cd27G" id="wK" role="lGtFl">
                    <node concept="3u3nmq" id="wL" role="cd27D">
                      <property role="3u3nmv" value="9044129297344935993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wx" role="lGtFl">
                  <node concept="3u3nmq" id="wM" role="cd27D">
                    <property role="3u3nmv" value="9044129297344935993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wu" role="lGtFl">
                <node concept="3u3nmq" id="wN" role="cd27D">
                  <property role="3u3nmv" value="9044129297344935993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uW" role="lGtFl">
              <node concept="3u3nmq" id="wO" role="cd27D">
                <property role="3u3nmv" value="9044129297345208904" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uO" role="3clFbw">
            <node concept="2OqwBi" id="wP" role="2Oq$k0">
              <node concept="2OqwBi" id="wS" role="2Oq$k0">
                <node concept="37vLTw" id="wV" role="2Oq$k0">
                  <ref role="3cqZAo" node="st" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="wX" role="lGtFl">
                  <node concept="3u3nmq" id="wY" role="cd27D">
                    <property role="3u3nmv" value="9044129297345209084" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="wT" role="2OqNvi">
                <ref role="3TtcxE" to="lvzj:5OCt4OCXK1s" resolve="features" />
                <node concept="cd27G" id="wZ" role="lGtFl">
                  <node concept="3u3nmq" id="x0" role="cd27D">
                    <property role="3u3nmv" value="9044129297345210621" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wU" role="lGtFl">
                <node concept="3u3nmq" id="x1" role="cd27D">
                  <property role="3u3nmv" value="9044129297345209587" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="wQ" role="2OqNvi">
              <node concept="cd27G" id="x2" role="lGtFl">
                <node concept="3u3nmq" id="x3" role="cd27D">
                  <property role="3u3nmv" value="9044129297345230802" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wR" role="lGtFl">
              <node concept="3u3nmq" id="x4" role="cd27D">
                <property role="3u3nmv" value="9044129297345218465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uP" role="lGtFl">
            <node concept="3u3nmq" id="x5" role="cd27D">
              <property role="3u3nmv" value="9044129297345208902" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sG" role="3cqZAp">
          <node concept="3clFbS" id="x6" role="3clFbx">
            <node concept="3clFbF" id="x9" role="3cqZAp">
              <node concept="2OqwBi" id="xg" role="3clFbG">
                <node concept="37vLTw" id="xi" role="2Oq$k0">
                  <ref role="3cqZAo" node="sJ" resolve="tgs" />
                  <node concept="cd27G" id="xl" role="lGtFl">
                    <node concept="3u3nmq" id="xm" role="cd27D">
                      <property role="3u3nmv" value="9044129297345430490" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="xn" role="lGtFl">
                    <node concept="3u3nmq" id="xo" role="cd27D">
                      <property role="3u3nmv" value="9044129297345430490" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xk" role="lGtFl">
                  <node concept="3u3nmq" id="xp" role="cd27D">
                    <property role="3u3nmv" value="9044129297345430490" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xh" role="lGtFl">
                <node concept="3u3nmq" id="xq" role="cd27D">
                  <property role="3u3nmv" value="9044129297345430490" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xa" role="3cqZAp">
              <node concept="2OqwBi" id="xr" role="3clFbG">
                <node concept="37vLTw" id="xt" role="2Oq$k0">
                  <ref role="3cqZAo" node="sJ" resolve="tgs" />
                  <node concept="cd27G" id="xw" role="lGtFl">
                    <node concept="3u3nmq" id="xx" role="cd27D">
                      <property role="3u3nmv" value="9044129297344938148" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="xy" role="37wK5m">
                    <property role="Xl_RC" value="Feature References" />
                    <node concept="cd27G" id="x$" role="lGtFl">
                      <node concept="3u3nmq" id="x_" role="cd27D">
                        <property role="3u3nmv" value="9044129297344938148" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xz" role="lGtFl">
                    <node concept="3u3nmq" id="xA" role="cd27D">
                      <property role="3u3nmv" value="9044129297344938148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xv" role="lGtFl">
                  <node concept="3u3nmq" id="xB" role="cd27D">
                    <property role="3u3nmv" value="9044129297344938148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xs" role="lGtFl">
                <node concept="3u3nmq" id="xC" role="cd27D">
                  <property role="3u3nmv" value="9044129297344938148" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xb" role="3cqZAp">
              <node concept="2OqwBi" id="xD" role="3clFbG">
                <node concept="37vLTw" id="xF" role="2Oq$k0">
                  <ref role="3cqZAo" node="sJ" resolve="tgs" />
                  <node concept="cd27G" id="xI" role="lGtFl">
                    <node concept="3u3nmq" id="xJ" role="cd27D">
                      <property role="3u3nmv" value="9044129297344938268" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="xK" role="lGtFl">
                    <node concept="3u3nmq" id="xL" role="cd27D">
                      <property role="3u3nmv" value="9044129297344938268" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xH" role="lGtFl">
                  <node concept="3u3nmq" id="xM" role="cd27D">
                    <property role="3u3nmv" value="9044129297344938268" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xE" role="lGtFl">
                <node concept="3u3nmq" id="xN" role="cd27D">
                  <property role="3u3nmv" value="9044129297344938268" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xc" role="3cqZAp">
              <node concept="2OqwBi" id="xO" role="3clFbG">
                <node concept="2OqwBi" id="xQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="xT" role="2Oq$k0">
                    <node concept="37vLTw" id="xW" role="2Oq$k0">
                      <ref role="3cqZAo" node="st" resolve="ctx" />
                      <node concept="cd27G" id="xZ" role="lGtFl">
                        <node concept="3u3nmq" id="y0" role="cd27D">
                          <property role="3u3nmv" value="9044129297344938469" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="y1" role="lGtFl">
                        <node concept="3u3nmq" id="y2" role="cd27D">
                          <property role="3u3nmv" value="9044129297344938469" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xY" role="lGtFl">
                      <node concept="3u3nmq" id="y3" role="cd27D">
                        <property role="3u3nmv" value="9044129297344938469" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xU" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="y4" role="lGtFl">
                      <node concept="3u3nmq" id="y5" role="cd27D">
                        <property role="3u3nmv" value="9044129297344938469" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xV" role="lGtFl">
                    <node concept="3u3nmq" id="y6" role="cd27D">
                      <property role="3u3nmv" value="9044129297344938469" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xR" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  <node concept="cd27G" id="y7" role="lGtFl">
                    <node concept="3u3nmq" id="y8" role="cd27D">
                      <property role="3u3nmv" value="9044129297344938469" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xS" role="lGtFl">
                  <node concept="3u3nmq" id="y9" role="cd27D">
                    <property role="3u3nmv" value="9044129297344938469" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xP" role="lGtFl">
                <node concept="3u3nmq" id="ya" role="cd27D">
                  <property role="3u3nmv" value="9044129297344938469" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="xd" role="3cqZAp">
              <node concept="3clFbS" id="yb" role="2LFqv$">
                <node concept="3clFbF" id="yf" role="3cqZAp">
                  <node concept="2OqwBi" id="yh" role="3clFbG">
                    <node concept="37vLTw" id="yj" role="2Oq$k0">
                      <ref role="3cqZAo" node="sJ" resolve="tgs" />
                      <node concept="cd27G" id="ym" role="lGtFl">
                        <node concept="3u3nmq" id="yn" role="cd27D">
                          <property role="3u3nmv" value="9044129297344938674" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yk" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="yo" role="37wK5m">
                        <ref role="3cqZAo" node="yc" resolve="item" />
                        <node concept="cd27G" id="yq" role="lGtFl">
                          <node concept="3u3nmq" id="yr" role="cd27D">
                            <property role="3u3nmv" value="9044129297344938674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yp" role="lGtFl">
                        <node concept="3u3nmq" id="ys" role="cd27D">
                          <property role="3u3nmv" value="9044129297344938674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yl" role="lGtFl">
                      <node concept="3u3nmq" id="yt" role="cd27D">
                        <property role="3u3nmv" value="9044129297344938674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yi" role="lGtFl">
                    <node concept="3u3nmq" id="yu" role="cd27D">
                      <property role="3u3nmv" value="9044129297344938674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yg" role="lGtFl">
                  <node concept="3u3nmq" id="yv" role="cd27D">
                    <property role="3u3nmv" value="9044129297344938674" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="yc" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="yw" role="1tU5fm">
                  <node concept="cd27G" id="yy" role="lGtFl">
                    <node concept="3u3nmq" id="yz" role="cd27D">
                      <property role="3u3nmv" value="9044129297344938674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yx" role="lGtFl">
                  <node concept="3u3nmq" id="y$" role="cd27D">
                    <property role="3u3nmv" value="9044129297344938674" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yd" role="1DdaDG">
                <node concept="2OqwBi" id="y_" role="2Oq$k0">
                  <node concept="37vLTw" id="yC" role="2Oq$k0">
                    <ref role="3cqZAo" node="st" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="yE" role="lGtFl">
                    <node concept="3u3nmq" id="yF" role="cd27D">
                      <property role="3u3nmv" value="9044129297344938710" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="yA" role="2OqNvi">
                  <ref role="3TtcxE" to="lvzj:5OCt4OCXK1u" resolve="featureReferences" />
                  <node concept="cd27G" id="yG" role="lGtFl">
                    <node concept="3u3nmq" id="yH" role="cd27D">
                      <property role="3u3nmv" value="9044129297344940146" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yB" role="lGtFl">
                  <node concept="3u3nmq" id="yI" role="cd27D">
                    <property role="3u3nmv" value="9044129297344939101" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ye" role="lGtFl">
                <node concept="3u3nmq" id="yJ" role="cd27D">
                  <property role="3u3nmv" value="9044129297344938674" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xe" role="3cqZAp">
              <node concept="2OqwBi" id="yK" role="3clFbG">
                <node concept="2OqwBi" id="yM" role="2Oq$k0">
                  <node concept="2OqwBi" id="yP" role="2Oq$k0">
                    <node concept="37vLTw" id="yS" role="2Oq$k0">
                      <ref role="3cqZAo" node="st" resolve="ctx" />
                      <node concept="cd27G" id="yV" role="lGtFl">
                        <node concept="3u3nmq" id="yW" role="cd27D">
                          <property role="3u3nmv" value="9044129297344938469" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="yX" role="lGtFl">
                        <node concept="3u3nmq" id="yY" role="cd27D">
                          <property role="3u3nmv" value="9044129297344938469" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yU" role="lGtFl">
                      <node concept="3u3nmq" id="yZ" role="cd27D">
                        <property role="3u3nmv" value="9044129297344938469" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yQ" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="z0" role="lGtFl">
                      <node concept="3u3nmq" id="z1" role="cd27D">
                        <property role="3u3nmv" value="9044129297344938469" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yR" role="lGtFl">
                    <node concept="3u3nmq" id="z2" role="cd27D">
                      <property role="3u3nmv" value="9044129297344938469" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yN" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  <node concept="cd27G" id="z3" role="lGtFl">
                    <node concept="3u3nmq" id="z4" role="cd27D">
                      <property role="3u3nmv" value="9044129297344938469" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yO" role="lGtFl">
                  <node concept="3u3nmq" id="z5" role="cd27D">
                    <property role="3u3nmv" value="9044129297344938469" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yL" role="lGtFl">
                <node concept="3u3nmq" id="z6" role="cd27D">
                  <property role="3u3nmv" value="9044129297344938469" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xf" role="lGtFl">
              <node concept="3u3nmq" id="z7" role="cd27D">
                <property role="3u3nmv" value="9044129297345231606" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="x7" role="3clFbw">
            <node concept="2OqwBi" id="z8" role="2Oq$k0">
              <node concept="2OqwBi" id="zb" role="2Oq$k0">
                <node concept="37vLTw" id="ze" role="2Oq$k0">
                  <ref role="3cqZAo" node="st" resolve="ctx" />
                </node>
                <node concept="liA8E" id="zf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="zg" role="lGtFl">
                  <node concept="3u3nmq" id="zh" role="cd27D">
                    <property role="3u3nmv" value="9044129297345231840" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="zc" role="2OqNvi">
                <ref role="3TtcxE" to="lvzj:5OCt4OCXK1u" resolve="featureReferences" />
                <node concept="cd27G" id="zi" role="lGtFl">
                  <node concept="3u3nmq" id="zj" role="cd27D">
                    <property role="3u3nmv" value="9044129297345233377" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zd" role="lGtFl">
                <node concept="3u3nmq" id="zk" role="cd27D">
                  <property role="3u3nmv" value="9044129297345232343" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="z9" role="2OqNvi">
              <node concept="cd27G" id="zl" role="lGtFl">
                <node concept="3u3nmq" id="zm" role="cd27D">
                  <property role="3u3nmv" value="9044129297345248900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="za" role="lGtFl">
              <node concept="3u3nmq" id="zn" role="cd27D">
                <property role="3u3nmv" value="9044129297345239377" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x8" role="lGtFl">
            <node concept="3u3nmq" id="zo" role="cd27D">
              <property role="3u3nmv" value="9044129297345231604" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="2OqwBi" id="zr" role="2Oq$k0">
              <node concept="2OqwBi" id="zu" role="2Oq$k0">
                <node concept="37vLTw" id="zx" role="2Oq$k0">
                  <ref role="3cqZAo" node="st" resolve="ctx" />
                  <node concept="cd27G" id="z$" role="lGtFl">
                    <node concept="3u3nmq" id="z_" role="cd27D">
                      <property role="3u3nmv" value="9044129297344935565" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zy" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="zA" role="lGtFl">
                    <node concept="3u3nmq" id="zB" role="cd27D">
                      <property role="3u3nmv" value="9044129297344935565" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zz" role="lGtFl">
                  <node concept="3u3nmq" id="zC" role="cd27D">
                    <property role="3u3nmv" value="9044129297344935565" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zv" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="zD" role="lGtFl">
                  <node concept="3u3nmq" id="zE" role="cd27D">
                    <property role="3u3nmv" value="9044129297344935565" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zw" role="lGtFl">
                <node concept="3u3nmq" id="zF" role="cd27D">
                  <property role="3u3nmv" value="9044129297344935565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zs" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="zG" role="lGtFl">
                <node concept="3u3nmq" id="zH" role="cd27D">
                  <property role="3u3nmv" value="9044129297344935565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zt" role="lGtFl">
              <node concept="3u3nmq" id="zI" role="cd27D">
                <property role="3u3nmv" value="9044129297344935565" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zq" role="lGtFl">
            <node concept="3u3nmq" id="zJ" role="cd27D">
              <property role="3u3nmv" value="9044129297344935565" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sI" role="lGtFl">
          <node concept="3u3nmq" id="zK" role="cd27D">
            <property role="3u3nmv" value="9044129297344730347" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="st" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="zN" role="lGtFl">
            <node concept="3u3nmq" id="zO" role="cd27D">
              <property role="3u3nmv" value="9044129297344730347" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zM" role="lGtFl">
          <node concept="3u3nmq" id="zP" role="cd27D">
            <property role="3u3nmv" value="9044129297344730347" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="su" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zQ" role="lGtFl">
          <node concept="3u3nmq" id="zR" role="cd27D">
            <property role="3u3nmv" value="9044129297344730347" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sv" role="lGtFl">
        <node concept="3u3nmq" id="zS" role="cd27D">
          <property role="3u3nmv" value="9044129297344730347" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sl" role="lGtFl">
      <node concept="3u3nmq" id="zT" role="cd27D">
        <property role="3u3nmv" value="9044129297344730347" />
      </node>
    </node>
  </node>
</model>

