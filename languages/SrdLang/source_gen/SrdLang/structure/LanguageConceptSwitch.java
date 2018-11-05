package SrdLang.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Feature = 0;
  public static final int FeatureReference = 1;
  public static final int ICoverable = 2;
  public static final int Screen = 3;
  public static final int SharedFeature = 4;
  public static final int SharedTestCase = 5;
  public static final int SharedUseCase = 6;
  public static final int TestCase = 7;
  public static final int TestCaseReference = 8;
  public static final int UniqueFeature = 9;
  public static final int UniqueTestCase = 10;
  public static final int UniqueUseCase = 11;
  public static final int UseCase = 12;
  public static final int UseCaseReference = 13;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x1ebab0354f0e4c1aL, 0x81628b734f2fc0d1L);
    builder.put(0x5d28744d28f7004aL, Feature);
    builder.put(0x5d28744d28f70053L, FeatureReference);
    builder.put(0x7d8333ad970aedb1L, ICoverable);
    builder.put(0x5d28744d28f70068L, Screen);
    builder.put(0x7d8333ad97028690L, SharedFeature);
    builder.put(0x7d8333ad9702868cL, SharedTestCase);
    builder.put(0x7d8333ad9702868bL, SharedUseCase);
    builder.put(0x5d28744d28f70035L, TestCase);
    builder.put(0x5d28744d28f70041L, TestCaseReference);
    builder.put(0x5d28744d28f70052L, UniqueFeature);
    builder.put(0x5d28744d28f70047L, UniqueTestCase);
    builder.put(0x5d28744d28f70067L, UniqueUseCase);
    builder.put(0x5d28744d28f70059L, UseCase);
    builder.put(0x5d28744d28f70061L, UseCaseReference);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}