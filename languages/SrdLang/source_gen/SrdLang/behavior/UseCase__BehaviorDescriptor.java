package SrdLang.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.ILeftCombinator;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class UseCase__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x1ebab0354f0e4c1aL, 0x81628b734f2fc0d1L, 0x5d28744d28f70059L, "SrdLang.structure.UseCase");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Double> coverage_id7Q3cUQn2IQX = new SMethodBuilder<Double>(new SJavaCompoundTypeImpl(Double.TYPE)).name("coverage").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7Q3cUQn2IQX").registry(REGISTRY).build();
  /*package*/ static final SMethod<Integer> countChildren_id7Q3cUQn8DtX = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("countChildren").modifiers(SModifiersImpl.create(0, AccessPrivileges.PRIVATE)).concept(CONCEPT).id("7Q3cUQn8DtX").registry(REGISTRY).build();
  /*package*/ static final SMethod<Double> coverageSum_id7Q3cUQn9ztb = new SMethodBuilder<Double>(new SJavaCompoundTypeImpl(Double.TYPE)).name("coverageSum").modifiers(SModifiersImpl.create(0, AccessPrivileges.PRIVATE)).concept(CONCEPT).id("7Q3cUQn9ztb").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(coverage_id7Q3cUQn2IQX, countChildren_id7Q3cUQn8DtX, coverageSum_id7Q3cUQn9ztb);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static double coverage_id7Q3cUQn2IQX(@NotNull SNode __thisNode__) {
    return (((int) UseCase__BehaviorDescriptor.countChildren_id7Q3cUQn8DtX.invoke(__thisNode__)) > 0 ? ((double) UseCase__BehaviorDescriptor.coverageSum_id7Q3cUQn9ztb.invoke(__thisNode__)) / ((int) UseCase__BehaviorDescriptor.countChildren_id7Q3cUQn8DtX.invoke(__thisNode__)) : 0.0);
  }
  /*package*/ static int countChildren_id7Q3cUQn8DtX(@NotNull SNode __thisNode__) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x1ebab0354f0e4c1aL, 0x81628b734f2fc0d1L, 0x5d28744d28f70059L, 0x5d28744d28f7005cL, "features"))).count() + ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x1ebab0354f0e4c1aL, 0x81628b734f2fc0d1L, 0x5d28744d28f70059L, 0x5d28744d28f7005eL, "featureReferences"))).count();
  }
  /*package*/ static double coverageSum_id7Q3cUQn9ztb(@NotNull SNode __thisNode__) {
    double unique = (ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x1ebab0354f0e4c1aL, 0x81628b734f2fc0d1L, 0x5d28744d28f70059L, 0x5d28744d28f7005cL, "features"))).isNotEmpty() ? ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x1ebab0354f0e4c1aL, 0x81628b734f2fc0d1L, 0x5d28744d28f70059L, 0x5d28744d28f7005cL, "features"))).select(new ISelector<SNode, Double>() {
      public Double select(SNode it) {
        return (double) ICoverable__BehaviorDescriptor.coverage_id7Q3cUQn2IQX.invoke(it);
      }
    }).reduceLeft(new ILeftCombinator<Double, Double>() {
      public Double combine(Double a, Double b) {
        return a + b;
      }
    }) : 0.0);
    double shared = (ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x1ebab0354f0e4c1aL, 0x81628b734f2fc0d1L, 0x5d28744d28f70059L, 0x5d28744d28f7005eL, "featureReferences"))).isNotEmpty() ? ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x1ebab0354f0e4c1aL, 0x81628b734f2fc0d1L, 0x5d28744d28f70059L, 0x5d28744d28f7005eL, "featureReferences"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x1ebab0354f0e4c1aL, 0x81628b734f2fc0d1L, 0x5d28744d28f70053L, 0x5d28744d28f70054L, "feature")) != null);
      }
    }).select(new ISelector<SNode, Double>() {
      public Double select(SNode it) {
        return 0.0;
      }
    }).reduceLeft(new ILeftCombinator<Double, Double>() {
      public Double combine(Double a, Double b) {
        return a + b;
      }
    }) : 0.0);
    return unique + shared;
  }

  /*package*/ UseCase__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Double) coverage_id7Q3cUQn2IQX(node));
      case 1:
        return (T) ((Integer) countChildren_id7Q3cUQn8DtX(node));
      case 2:
        return (T) ((Double) coverageSum_id7Q3cUQn9ztb(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
