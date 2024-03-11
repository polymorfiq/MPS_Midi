package Midi.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myByte__BehaviorDescriptor = new Byte__BehaviorDescriptor();
  private final BHDescriptor myPressure__BehaviorDescriptor = new Pressure__BehaviorDescriptor();
  private final BHDescriptor mySystemExclusiveMessage__BehaviorDescriptor = new SystemExclusiveMessage__BehaviorDescriptor();
  private final BHDescriptor myFile__BehaviorDescriptor = new File__BehaviorDescriptor();
  private final BHDescriptor myHeader__BehaviorDescriptor = new Header__BehaviorDescriptor();
  private final BHDescriptor myTrack__BehaviorDescriptor = new Track__BehaviorDescriptor();
  private final BHDescriptor myTicksPerQuarterNote__BehaviorDescriptor = new TicksPerQuarterNote__BehaviorDescriptor();
  private final BHDescriptor myTimecode__BehaviorDescriptor = new Timecode__BehaviorDescriptor();
  private final BHDescriptor mySysexEvent__BehaviorDescriptor = new SysexEvent__BehaviorDescriptor();
  private final BHDescriptor myMetaEvent__BehaviorDescriptor = new MetaEvent__BehaviorDescriptor();
  private final BHDescriptor myNoteOff__BehaviorDescriptor = new NoteOff__BehaviorDescriptor();
  private final BHDescriptor myKeyable__BehaviorDescriptor = new Keyable__BehaviorDescriptor();
  private final BHDescriptor myKeyCode__BehaviorDescriptor = new KeyCode__BehaviorDescriptor();
  private final BHDescriptor myVelocityable__BehaviorDescriptor = new Velocityable__BehaviorDescriptor();
  private final BHDescriptor myVelocityValue__BehaviorDescriptor = new VelocityValue__BehaviorDescriptor();
  private final BHDescriptor myNoteOn__BehaviorDescriptor = new NoteOn__BehaviorDescriptor();
  private final BHDescriptor myPolyphonicKeyPressure__BehaviorDescriptor = new PolyphonicKeyPressure__BehaviorDescriptor();
  private final BHDescriptor myControlChange__BehaviorDescriptor = new ControlChange__BehaviorDescriptor();
  private final BHDescriptor myControllerable__BehaviorDescriptor = new Controllerable__BehaviorDescriptor();
  private final BHDescriptor myController__BehaviorDescriptor = new Controller__BehaviorDescriptor();
  private final BHDescriptor myControllerValuable__BehaviorDescriptor = new ControllerValuable__BehaviorDescriptor();
  private final BHDescriptor myControllerValue__BehaviorDescriptor = new ControllerValue__BehaviorDescriptor();
  private final BHDescriptor myProgramChange__BehaviorDescriptor = new ProgramChange__BehaviorDescriptor();
  private final BHDescriptor myPressurable__BehaviorDescriptor = new Pressurable__BehaviorDescriptor();
  private final BHDescriptor myChannelPressure__BehaviorDescriptor = new ChannelPressure__BehaviorDescriptor();
  private final BHDescriptor myPitchWheelChange__BehaviorDescriptor = new PitchWheelChange__BehaviorDescriptor();
  private final BHDescriptor myChannelMode__BehaviorDescriptor = new ChannelMode__BehaviorDescriptor();
  private final BHDescriptor myEmptyTrackEvent__BehaviorDescriptor = new EmptyTrackEvent__BehaviorDescriptor();
  private final BHDescriptor myNote__BehaviorDescriptor = new Note__BehaviorDescriptor();
  private final BHDescriptor myByteSized__BehaviorDescriptor = new ByteSized__BehaviorDescriptor();
  private final BHDescriptor mySequenceNumber__BehaviorDescriptor = new SequenceNumber__BehaviorDescriptor();
  private final BHDescriptor myTextEvent__BehaviorDescriptor = new TextEvent__BehaviorDescriptor();
  private final BHDescriptor myCopyrightNotice__BehaviorDescriptor = new CopyrightNotice__BehaviorDescriptor();
  private final BHDescriptor mySequenceOrTrackName__BehaviorDescriptor = new SequenceOrTrackName__BehaviorDescriptor();
  private final BHDescriptor myInstrumentName__BehaviorDescriptor = new InstrumentName__BehaviorDescriptor();
  private final BHDescriptor myLyricText__BehaviorDescriptor = new LyricText__BehaviorDescriptor();
  private final BHDescriptor myMarker__BehaviorDescriptor = new Marker__BehaviorDescriptor();
  private final BHDescriptor myCuePoint__BehaviorDescriptor = new CuePoint__BehaviorDescriptor();
  private final BHDescriptor myMidiChannelPrefixAssignment__BehaviorDescriptor = new MidiChannelPrefixAssignment__BehaviorDescriptor();
  private final BHDescriptor myEndOfTrack__BehaviorDescriptor = new EndOfTrack__BehaviorDescriptor();
  private final BHDescriptor mySetTempo__BehaviorDescriptor = new SetTempo__BehaviorDescriptor();
  private final BHDescriptor mySmpteOffset__BehaviorDescriptor = new SmpteOffset__BehaviorDescriptor();
  private final BHDescriptor myTimeSignature__BehaviorDescriptor = new TimeSignature__BehaviorDescriptor();
  private final BHDescriptor myKeySignature__BehaviorDescriptor = new KeySignature__BehaviorDescriptor();
  private final BHDescriptor mySequencerSpecificEvent__BehaviorDescriptor = new SequencerSpecificEvent__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myByte__BehaviorDescriptor;
      case 1:
        return myByteSized__BehaviorDescriptor;
      case 2:
        return myChannelMode__BehaviorDescriptor;
      case 3:
        return myChannelPressure__BehaviorDescriptor;
      case 4:
        return myControlChange__BehaviorDescriptor;
      case 5:
        return myController__BehaviorDescriptor;
      case 6:
        return myControllerValuable__BehaviorDescriptor;
      case 7:
        return myControllerValue__BehaviorDescriptor;
      case 8:
        return myControllerable__BehaviorDescriptor;
      case 9:
        return myCopyrightNotice__BehaviorDescriptor;
      case 10:
        return myCuePoint__BehaviorDescriptor;
      case 11:
        return myEmptyTrackEvent__BehaviorDescriptor;
      case 12:
        return myEndOfTrack__BehaviorDescriptor;
      case 13:
        return myFile__BehaviorDescriptor;
      case 14:
        return myHeader__BehaviorDescriptor;
      case 15:
        return myInstrumentName__BehaviorDescriptor;
      case 16:
        return myKeyCode__BehaviorDescriptor;
      case 17:
        return myKeySignature__BehaviorDescriptor;
      case 18:
        return myKeyable__BehaviorDescriptor;
      case 19:
        return myLyricText__BehaviorDescriptor;
      case 20:
        return myMarker__BehaviorDescriptor;
      case 21:
        return myMetaEvent__BehaviorDescriptor;
      case 22:
        return myMidiChannelPrefixAssignment__BehaviorDescriptor;
      case 23:
        return myNote__BehaviorDescriptor;
      case 24:
        return myNoteOff__BehaviorDescriptor;
      case 25:
        return myNoteOn__BehaviorDescriptor;
      case 26:
        return myPitchWheelChange__BehaviorDescriptor;
      case 27:
        return myPolyphonicKeyPressure__BehaviorDescriptor;
      case 28:
        return myPressurable__BehaviorDescriptor;
      case 29:
        return myPressure__BehaviorDescriptor;
      case 30:
        return myProgramChange__BehaviorDescriptor;
      case 31:
        return mySequenceNumber__BehaviorDescriptor;
      case 32:
        return mySequenceOrTrackName__BehaviorDescriptor;
      case 33:
        return mySequencerSpecificEvent__BehaviorDescriptor;
      case 34:
        return mySetTempo__BehaviorDescriptor;
      case 35:
        return mySmpteOffset__BehaviorDescriptor;
      case 36:
        return mySysexEvent__BehaviorDescriptor;
      case 37:
        return mySystemExclusiveMessage__BehaviorDescriptor;
      case 38:
        return myTextEvent__BehaviorDescriptor;
      case 39:
        return myTicksPerQuarterNote__BehaviorDescriptor;
      case 40:
        return myTimeSignature__BehaviorDescriptor;
      case 41:
        return myTimecode__BehaviorDescriptor;
      case 42:
        return myTrack__BehaviorDescriptor;
      case 43:
        return myVelocityValue__BehaviorDescriptor;
      case 44:
        return myVelocityable__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x6e18fdd22f867851L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756a5bae8L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae9c4L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae9b2L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae987L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae996L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae99dL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae99eL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae995L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e1609bL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e29a28L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567cf8faL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e30ce1L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef75678a53cL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef75678a53dL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e1f0fbL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae959L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e3fef2L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae958L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e22a4bL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e25da1L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae942L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e2d382L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756842bb2L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae94eL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae96fL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae9bbL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae974L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae9acL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x6e18fdd22fafdf79L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae9a7L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756dd9414L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e198e1L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e43857L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e34c5dL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e38587L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae93bL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x6e18fdd22fdafb1eL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e108afL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef75678a56bL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef756e3c574L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef75678a573L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef75678a53fL), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae964L), MetaIdFactory.conceptId(0x35a3fd90d0264551L, 0xaa863ed1bd51d7c6L, 0x7c255ef7567ae963L)).seal();
}
