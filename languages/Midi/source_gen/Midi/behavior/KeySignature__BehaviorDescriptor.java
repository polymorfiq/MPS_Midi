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
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import org.jetbrains.mps.openapi.language.SProperty;

public final class KeySignature__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e3fef2L, "Midi.structure.KeySignature");

  public static final SMethod<Integer> byte_size_id7K_nJtmDrJf = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("byte_size").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651244993487L).languageId(0xaa863ed1bd51d7c6L, 0x35a3fd90d0264551L).build2();
  public static final SMethod<byte[]> bytes_id7K_nJtmDrGV = new SMethodBuilder<byte[]>(new SJavaCompoundTypeImpl(byte[].class)).name("bytes").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651244993339L).languageId(0xaa863ed1bd51d7c6L, 0x35a3fd90d0264551L).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(byte_size_id7K_nJtmDrJf, bytes_id7K_nJtmDrGV);

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.assign(__thisNode__, PROPS.typecode$tQHU, 0x59);
  }

  /*package*/ static int byte_size_id7K_nJtmDrJf(@NotNull SNode __thisNode__) {
    byte[] deltaBytes = BinaryHelper.variableLengthQuantity(SPropertyOperations.getInteger(__thisNode__, PROPS.deltaTime$wbRX));
    byte[] lenBytes = BinaryHelper.variableLengthQuantity(2);
    return 2 + deltaBytes.length + lenBytes.length + 2;
  }
  /*package*/ static byte[] bytes_id7K_nJtmDrGV(@NotNull SNode __thisNode__) {
    byte[] bytes = new byte[((int) ByteSized__BehaviorDescriptor.byte_size_id7K_nJtmDrJf.invoke(__thisNode__))];

    int i = 0;
    byte[] deltaBytes = BinaryHelper.variableLengthQuantity(SPropertyOperations.getInteger(__thisNode__, PROPS.deltaTime$wbRX));
    System.arraycopy(deltaBytes, 0, bytes, i, deltaBytes.length);
    i += deltaBytes.length;

    bytes[i] = (byte) 0xFF;
    i += 1;

    byte typeCode = (byte) SPropertyOperations.getInteger(__thisNode__, PROPS.typecode$tQHU);
    bytes[i] = typeCode;
    i += 1;

    byte[] lenBytes = BinaryHelper.variableLengthQuantity(2);
    System.arraycopy(lenBytes, 0, bytes, i, lenBytes.length);
    i += lenBytes.length;

    byte sf;
    byte mi = 0;
    switch (enumSwitchIndex.indexNullable(SPropertyOperations.getEnum(__thisNode__, PROPS.sf$pM$g))) {
      case 0:
        sf = -7;
        break;
      case 1:
        sf = -6;
        break;
      case 2:
        sf = -5;
        break;
      case 3:
        sf = -4;
        break;
      case 4:
        sf = -3;
        break;
      case 5:
        sf = -2;
        break;
      case 6:
        sf = -1;
        break;
      case 7:
        sf = 0;
        break;
      case 8:
        sf = 1;
        break;
      case 9:
        sf = 2;
        break;
      case 10:
        sf = 3;
        break;
      case 11:
        sf = 4;
        break;
      case 12:
        sf = 5;
        break;
      case 13:
        sf = 6;
        break;
      case 14:
        sf = 7;
        break;
      default:
        sf = 0;
        break;
    }

    switch (enumSwitchIndex1.indexNullable(SPropertyOperations.getEnum(__thisNode__, PROPS.mi$q6w_))) {
      case 0:
        mi = 0;
        break;
      case 1:
        mi = 1;
        break;
    }

    System.arraycopy(new byte[]{sf, mi}, 0, bytes, i, 2);

    return bytes;
  }

  /*package*/ KeySignature__BehaviorDescriptor() {
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
  private static final EnumerationLiteralsIndex enumSwitchIndex = EnumerationLiteralsIndex.build(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756ebb7e4L, 0x7c255ef756ebb7e5L, 0x3e52dc57ee359d8dL, 0x3e52dc57ee359d94L, 0x3e52dc57ee359d9cL, 0x3e52dc57ee359da5L, 0x3e52dc57ee359dafL, 0x3e52dc57ee359dbaL, 0x7c255ef756ebb837L, 0x7c255ef756ebb850L, 0x3e52dc57ee359e01L, 0x3e52dc57ee359e0dL, 0x3e52dc57ee359e1aL, 0x3e52dc57ee359e28L, 0x3e52dc57ee359e37L, 0x7c255ef756ebb86aL);
  private static final EnumerationLiteralsIndex enumSwitchIndex1 = EnumerationLiteralsIndex.build(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756ebb890L, 0x7c255ef756ebb891L, 0x7c255ef756ebb8c1L);

  private static final class PROPS {
    /*package*/ static final SProperty typecode$tQHU = MetaAdapterFactory.getProperty(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae942L, 0x7c255ef756e05accL, "typecode");
    /*package*/ static final SProperty deltaTime$wbRX = MetaAdapterFactory.getProperty(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae92aL, 0x7c255ef7567ae938L, "deltaTime");
    /*package*/ static final SProperty sf$pM$g = MetaAdapterFactory.getProperty(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e3fef2L, 0x7c255ef756ebb8e3L, "sf");
    /*package*/ static final SProperty mi$q6w_ = MetaAdapterFactory.getProperty(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e3fef2L, 0x7c255ef756ebb8f9L, "mi");
  }
}
