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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class Header__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef75678a53dL, "Midi.structure.Header");

  public static final SMethod<Integer> byte_size_id7K_nJtmDrJf = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("byte_size").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651244993487L).languageId(0xaa863ed1bd51d7c6L, 0x35a3fd90d0264551L).build2();
  public static final SMethod<byte[]> bytes_id7K_nJtmDrGV = new SMethodBuilder<byte[]>(new SJavaCompoundTypeImpl(byte[].class)).name("bytes").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651244993339L).languageId(0xaa863ed1bd51d7c6L, 0x35a3fd90d0264551L).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(byte_size_id7K_nJtmDrJf, bytes_id7K_nJtmDrGV);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int byte_size_id7K_nJtmDrJf(@NotNull SNode __thisNode__) {
    return 14;
  }
  /*package*/ static byte[] bytes_id7K_nJtmDrGV(@NotNull SNode __thisNode__) {
    byte[] bytes = new byte[((int) ByteSized__BehaviorDescriptor.byte_size_id7K_nJtmDrJf.invoke(__thisNode__))];

    int i = 0;
    System.arraycopy("MThd".getBytes(), 0, bytes, i, 4);
    i += 4;

    byte[] length = BinaryHelper.numRep32(6);
    System.arraycopy(length, 0, bytes, i, 4);
    i += 4;

    byte formatByte = 0;
    byte emptyByte = 0;
    switch (enumSwitchIndex.indexNullable(SPropertyOperations.getEnum(__thisNode__, PROPS.format$Mot0))) {
      case 0:
        formatByte = 0;
        break;
      case 1:
        formatByte = 1;
        break;
      case 2:
        formatByte = 2;
        break;
    }
    System.arraycopy(new byte[]{emptyByte, formatByte}, 0, bytes, i, 2);
    i += 2;

    SNode file = SNodeOperations.as(SNodeOperations.getParent(__thisNode__), CONCEPTS.File$g);
    byte nrtrksLow = (byte) (ListSequence.fromList(SLinkOperations.getChildren(file, LINKS.tracks$JKtl)).count() & 0b11111111);
    byte nrtrksHigh = (byte) ((ListSequence.fromList(SLinkOperations.getChildren(file, LINKS.tracks$JKtl)).count() >> 8) & 0b11111111);

    System.arraycopy(new byte[]{nrtrksHigh, nrtrksLow}, 0, bytes, i, 2);
    i += 2;

    byte[] divisionBytes = ByteSized__BehaviorDescriptor.bytes_id7K_nJtmDrGV.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.division$s8vF));
    System.arraycopy(divisionBytes, 0, bytes, i, 2);

    return bytes;
  }

  /*package*/ Header__BehaviorDescriptor() {
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
        return (T) ((Integer) byte_size_id7K_nJtmDrJf(node));
      case 1:
        return (T) ((byte[]) bytes_id7K_nJtmDrGV(node));
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
  private static final EnumerationLiteralsIndex enumSwitchIndex = EnumerationLiteralsIndex.build(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef75678a548L, 0x7c255ef75678a549L, 0x7c255ef75678a54bL, 0x7c255ef75678a550L);

  private static final class PROPS {
    /*package*/ static final SProperty format$Mot0 = MetaAdapterFactory.getProperty(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef75678a53dL, 0x7c255ef75678a559L, "format");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept File$g = MetaAdapterFactory.getConcept(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef75678a53cL, "Midi.structure.File");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink tracks$JKtl = MetaAdapterFactory.getContainmentLink(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef75678a53cL, 0x7c255ef75678a542L, "tracks");
    /*package*/ static final SContainmentLink division$s8vF = MetaAdapterFactory.getContainmentLink(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef75678a53dL, 0x7c255ef756792641L, "division");
  }
}
