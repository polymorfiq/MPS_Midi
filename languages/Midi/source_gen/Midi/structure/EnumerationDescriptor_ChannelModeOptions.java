package Midi.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_ChannelModeOptions extends EnumerationDescriptorBase {

  public EnumerationDescriptor_ChannelModeOptions() {
    super(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae9c6L, "ChannelModeOptions", "r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187206");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_local_control_off_0 = new EnumerationDescriptor.MemberDescriptor("local_control_off", "local_control_off", 0x7c255ef7567ae9c7L, "r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187207");
  private final EnumerationDescriptor.MemberDescriptor myMember_local_control_on_0 = new EnumerationDescriptor.MemberDescriptor("local_control_on", "local_control_on", 0x7c255ef7567ae9caL, "r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187210");
  private final EnumerationDescriptor.MemberDescriptor myMember_all_notes_off_0 = new EnumerationDescriptor.MemberDescriptor("all_notes_off", "all_notes_off", 0x7c255ef7567ae9cdL, "r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187213");
  private final EnumerationDescriptor.MemberDescriptor myMember_omni_mode_off_0 = new EnumerationDescriptor.MemberDescriptor("omni_mode_off", "omni_mode_off", 0x7c255ef7567ae9d2L, "r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187218");
  private final EnumerationDescriptor.MemberDescriptor myMember_omni_mode_on_0 = new EnumerationDescriptor.MemberDescriptor("omni_mode_on", "omni_mode_on", 0x7c255ef7567ae9d9L, "r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187225");
  private final EnumerationDescriptor.MemberDescriptor myMember_mono_mode_on_0 = new EnumerationDescriptor.MemberDescriptor("mono_mode_on", "mono_mode_on", 0x7c255ef7567ae9dfL, "r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187231");
  private final EnumerationDescriptor.MemberDescriptor myMember_poly_mode_on_0 = new EnumerationDescriptor.MemberDescriptor("poly_mode_on", "poly_mode_on", 0x7c255ef7567ae9e7L, "r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187239");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae9c6L, 0x7c255ef7567ae9c7L, 0x7c255ef7567ae9caL, 0x7c255ef7567ae9cdL, 0x7c255ef7567ae9d2L, 0x7c255ef7567ae9d9L, 0x7c255ef7567ae9dfL, 0x7c255ef7567ae9e7L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_local_control_off_0, myMember_local_control_on_0, myMember_all_notes_off_0, myMember_omni_mode_off_0, myMember_omni_mode_on_0, myMember_mono_mode_on_0, myMember_poly_mode_on_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "local_control_off":
        return myMember_local_control_off_0;
      case "local_control_on":
        return myMember_local_control_on_0;
      case "all_notes_off":
        return myMember_all_notes_off_0;
      case "omni_mode_off":
        return myMember_omni_mode_off_0;
      case "omni_mode_on":
        return myMember_omni_mode_on_0;
      case "mono_mode_on":
        return myMember_mono_mode_on_0;
      case "poly_mode_on":
        return myMember_poly_mode_on_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
