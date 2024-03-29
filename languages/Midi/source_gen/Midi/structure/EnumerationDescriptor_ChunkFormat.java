package Midi.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_ChunkFormat extends EnumerationDescriptorBase {

  public EnumerationDescriptor_ChunkFormat() {
    super(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef75678a548L, "ChunkFormat", "r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038600");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_single_multi_channel_track_0 = new EnumerationDescriptor.MemberDescriptor("single_multi_channel_track", "single_multi_channel_track", 0x7c255ef75678a549L, "r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038601");
  private final EnumerationDescriptor.MemberDescriptor myMember_simultaneous_tracks_0 = new EnumerationDescriptor.MemberDescriptor("simultaneous_tracks", "simultaneous_tracks", 0x7c255ef75678a54bL, "r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038603");
  private final EnumerationDescriptor.MemberDescriptor myMember_sequentially_independent_single_track_patterns_0 = new EnumerationDescriptor.MemberDescriptor("sequentially_independent_single_track_patterns", "sequentially_independent_single_track_patterns", 0x7c255ef75678a550L, "r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038608");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef75678a548L, 0x7c255ef75678a549L, 0x7c255ef75678a54bL, 0x7c255ef75678a550L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_single_multi_channel_track_0, myMember_simultaneous_tracks_0, myMember_sequentially_independent_single_track_patterns_0);

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
      case "single_multi_channel_track":
        return myMember_single_multi_channel_track_0;
      case "simultaneous_tracks":
        return myMember_simultaneous_tracks_0;
      case "sequentially_independent_single_track_patterns":
        return myMember_sequentially_independent_single_track_patterns_0;
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
