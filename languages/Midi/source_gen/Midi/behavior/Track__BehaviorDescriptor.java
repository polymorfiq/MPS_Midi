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
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class Track__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef75678a53fL, "Midi.structure.Track");

  public static final SMethod<Integer> byte_size_id7K_nJtmDrJf = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("byte_size").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651244993487L).languageId(0xaa863ed1bd51d7c6L, 0x35a3fd90d0264551L).build2();
  public static final SMethod<byte[]> bytes_id7K_nJtmDrGV = new SMethodBuilder<byte[]>(new SJavaCompoundTypeImpl(byte[].class)).name("bytes").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651244993339L).languageId(0xaa863ed1bd51d7c6L, 0x35a3fd90d0264551L).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(byte_size_id7K_nJtmDrJf, bytes_id7K_nJtmDrGV);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int byte_size_id7K_nJtmDrJf(@NotNull SNode __thisNode__) {
    final Wrappers._int numBytes = new Wrappers._int(0);
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.events$fAV3)).visitAll((evt) -> numBytes.value += (int) ByteSized__BehaviorDescriptor.byte_size_id7K_nJtmDrJf.invoke(evt));

    byte[] trkLen = BinaryHelper.numRep32(numBytes.value);

    return 4 + trkLen.length + numBytes.value;
  }
  /*package*/ static byte[] bytes_id7K_nJtmDrGV(@NotNull SNode __thisNode__) {
    final byte[] bytes = new byte[((int) ByteSized__BehaviorDescriptor.byte_size_id7K_nJtmDrJf.invoke(__thisNode__))];

    final Wrappers._int i = new Wrappers._int(0);
    System.arraycopy("MTrk".getBytes(), 0, bytes, i.value, 4);
    i.value += 4;

    final Wrappers._int numBytes = new Wrappers._int(0);
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.events$fAV3)).visitAll((evt) -> numBytes.value += (int) ByteSized__BehaviorDescriptor.byte_size_id7K_nJtmDrJf.invoke(evt));

    byte[] trkLen = BinaryHelper.numRep32(numBytes.value);
    System.arraycopy(trkLen, 0, bytes, i.value, trkLen.length);
    i.value += trkLen.length;

    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.events$fAV3)).visitAll((evt) -> {
      byte[] evtBytes = ByteSized__BehaviorDescriptor.bytes_id7K_nJtmDrGV.invoke(evt);
      System.arraycopy(evtBytes, 0, bytes, i.value, evtBytes.length);
      i.value += evtBytes.length;
    });

    return bytes;
  }

  /*package*/ Track__BehaviorDescriptor() {
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

  private static final class LINKS {
    /*package*/ static final SContainmentLink events$fAV3 = MetaAdapterFactory.getContainmentLink(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef75678a53fL, 0x7c255ef7567ae9f6L, "events");
  }
}
