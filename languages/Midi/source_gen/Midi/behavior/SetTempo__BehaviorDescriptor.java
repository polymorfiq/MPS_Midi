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

public final class SetTempo__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e34c5dL, "Midi.structure.SetTempo");

  public static final SMethod<Integer> byte_size_id7K_nJtmDrJf = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("byte_size").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651244993487L).languageId(0xaa863ed1bd51d7c6L, 0x35a3fd90d0264551L).build2();
  public static final SMethod<byte[]> bytes_id7K_nJtmDrGV = new SMethodBuilder<byte[]>(new SJavaCompoundTypeImpl(byte[].class)).name("bytes").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651244993339L).languageId(0xaa863ed1bd51d7c6L, 0x35a3fd90d0264551L).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(byte_size_id7K_nJtmDrJf, bytes_id7K_nJtmDrGV);

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.assign(__thisNode__, PROPS.typecode$tQHU, 0x51);
    SPropertyOperations.assign(__thisNode__, PROPS.data$dIXu, "");
  }

  /*package*/ static int byte_size_id7K_nJtmDrJf(@NotNull SNode __thisNode__) {
    byte[] deltaBytes = BinaryHelper.variableLengthQuantity(SPropertyOperations.getInteger(__thisNode__, PROPS.deltaTime$wbRX));
    byte[] lenBytes = BinaryHelper.variableLengthQuantity(3);
    return 2 + deltaBytes.length + lenBytes.length + 3;
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

    byte[] lenBytes = BinaryHelper.variableLengthQuantity(3);
    System.arraycopy(lenBytes, 0, bytes, i, lenBytes.length);
    i += lenBytes.length;

    byte byteA = (byte) ((byte) (SPropertyOperations.getInteger(__thisNode__, PROPS.microseconds_per_quarter_note$t7G2) >> 16) & 0b11111111);
    byte byteB = (byte) ((byte) (SPropertyOperations.getInteger(__thisNode__, PROPS.microseconds_per_quarter_note$t7G2) >> 8) & 0b11111111);
    byte byteC = (byte) ((byte) (SPropertyOperations.getInteger(__thisNode__, PROPS.microseconds_per_quarter_note$t7G2) >> 0) & 0b11111111);
    System.arraycopy(new byte[]{byteA, byteB, byteC}, 0, bytes, i, 3);

    return bytes;
  }

  /*package*/ SetTempo__BehaviorDescriptor() {
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

  private static final class PROPS {
    /*package*/ static final SProperty typecode$tQHU = MetaAdapterFactory.getProperty(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae942L, 0x7c255ef756e05accL, "typecode");
    /*package*/ static final SProperty data$dIXu = MetaAdapterFactory.getProperty(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae942L, 0x7c255ef756dff39aL, "data");
    /*package*/ static final SProperty deltaTime$wbRX = MetaAdapterFactory.getProperty(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae92aL, 0x7c255ef7567ae938L, "deltaTime");
    /*package*/ static final SProperty microseconds_per_quarter_note$t7G2 = MetaAdapterFactory.getProperty(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e34c5dL, 0x7c255ef756e75757L, "microseconds_per_quarter_note");
  }
}
