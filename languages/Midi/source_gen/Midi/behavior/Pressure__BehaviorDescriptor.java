package Midi.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Pressure__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x6e18fdd22fafdf79L, "Midi.structure.Pressure");

  public static final SMethod<Integer> pressure_id7K_nJtmYvdp = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("pressure").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651250512729L).languageId(0xaa863ed1bd51d7c6L, 0x35a3fd90d0264551L).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(pressure_id7K_nJtmYvdp);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int pressure_id7K_nJtmYvdp(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getInteger(__thisNode__, PROPS.pressure$n_Xj);
  }

  /*package*/ Pressure__BehaviorDescriptor() {
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
        return (T) ((Integer) pressure_id7K_nJtmYvdp(node));
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

  private static final class PROPS {
    /*package*/ static final SProperty pressure$n_Xj = MetaAdapterFactory.getProperty(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x6e18fdd22fafdf79L, 0x6e18fdd22fafdf9eL, "pressure");
  }
}
