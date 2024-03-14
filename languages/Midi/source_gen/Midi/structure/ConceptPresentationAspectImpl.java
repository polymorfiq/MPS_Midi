package Midi.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Byte;
  private ConceptPresentation props_ByteSized;
  private ConceptPresentation props_ChannelMode;
  private ConceptPresentation props_ChannelPressure;
  private ConceptPresentation props_Chunk;
  private ConceptPresentation props_ControlChange;
  private ConceptPresentation props_Controller;
  private ConceptPresentation props_ControllerValuable;
  private ConceptPresentation props_ControllerValue;
  private ConceptPresentation props_Controllerable;
  private ConceptPresentation props_CopyrightNotice;
  private ConceptPresentation props_CuePoint;
  private ConceptPresentation props_EmptyTrackEvent;
  private ConceptPresentation props_EndOfTrack;
  private ConceptPresentation props_File;
  private ConceptPresentation props_Header;
  private ConceptPresentation props_InstrumentName;
  private ConceptPresentation props_KeyCode;
  private ConceptPresentation props_KeySignature;
  private ConceptPresentation props_Keyable;
  private ConceptPresentation props_LyricText;
  private ConceptPresentation props_Marker;
  private ConceptPresentation props_MetaEvent;
  private ConceptPresentation props_MidiChannelPrefixAssignment;
  private ConceptPresentation props_MidiEvent;
  private ConceptPresentation props_Note;
  private ConceptPresentation props_NoteOff;
  private ConceptPresentation props_NoteOn;
  private ConceptPresentation props_PitchWheelChange;
  private ConceptPresentation props_PolyphonicKeyPressure;
  private ConceptPresentation props_Pressurable;
  private ConceptPresentation props_Pressure;
  private ConceptPresentation props_ProgramChange;
  private ConceptPresentation props_SequenceNumber;
  private ConceptPresentation props_SequenceOrTrackName;
  private ConceptPresentation props_SequencerSpecificEvent;
  private ConceptPresentation props_SetTempo;
  private ConceptPresentation props_SmpteOffset;
  private ConceptPresentation props_SysexEvent;
  private ConceptPresentation props_SystemCommonMessage;
  private ConceptPresentation props_SystemExclusiveMessage;
  private ConceptPresentation props_TextEvent;
  private ConceptPresentation props_TicksPerQuarterNote;
  private ConceptPresentation props_TimeSignature;
  private ConceptPresentation props_Timecode;
  private ConceptPresentation props_Track;
  private ConceptPresentation props_TrackDivision;
  private ConceptPresentation props_TrackEvent;
  private ConceptPresentation props_UnknownMetaEvent;
  private ConceptPresentation props_VelocityValue;
  private ConceptPresentation props_Velocityable;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Byte:
        if (props_Byte == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Byte");
          props_Byte = cpb.create();
        }
        return props_Byte;
      case LanguageConceptSwitch.ByteSized:
        if (props_ByteSized == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ByteSized = cpb.create();
        }
        return props_ByteSized;
      case LanguageConceptSwitch.ChannelMode:
        if (props_ChannelMode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("This the same code as the Control Change, but implements Mode control by using reserved controller numbers");
          cpb.rawPresentation("channel_mode");
          props_ChannelMode = cpb.create();
        }
        return props_ChannelMode;
      case LanguageConceptSwitch.ChannelPressure:
        if (props_ChannelPressure == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("This message is most often sent by pressing down on the key after it \"bottoms out\". This message is different from polyphonic after-touch. Use this message to send the single greatest pressure value (of all the current depressed keys).\n");
          cpb.rawPresentation("channel_pressure");
          props_ChannelPressure = cpb.create();
        }
        return props_ChannelPressure;
      case LanguageConceptSwitch.Chunk:
        if (props_Chunk == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Chunk = cpb.create();
        }
        return props_Chunk;
      case LanguageConceptSwitch.ControlChange:
        if (props_ControlChange == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Sent when a controller value changes. Controllers include devices such as pedals and levers.");
          cpb.rawPresentation("control_change");
          props_ControlChange = cpb.create();
        }
        return props_ControlChange;
      case LanguageConceptSwitch.Controller:
        if (props_Controller == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Controller");
          props_Controller = cpb.create();
        }
        return props_Controller;
      case LanguageConceptSwitch.ControllerValuable:
        if (props_ControllerValuable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ControllerValuable = cpb.create();
        }
        return props_ControllerValuable;
      case LanguageConceptSwitch.ControllerValue:
        if (props_ControllerValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ControllerValue");
          props_ControllerValue = cpb.create();
        }
        return props_ControllerValue;
      case LanguageConceptSwitch.Controllerable:
        if (props_Controllerable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Controllerable = cpb.create();
        }
        return props_Controllerable;
      case LanguageConceptSwitch.CopyrightNotice:
        if (props_CopyrightNotice == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("copyright_notice");
          props_CopyrightNotice = cpb.create();
        }
        return props_CopyrightNotice;
      case LanguageConceptSwitch.CuePoint:
        if (props_CuePoint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("cue_point");
          props_CuePoint = cpb.create();
        }
        return props_CuePoint;
      case LanguageConceptSwitch.EmptyTrackEvent:
        if (props_EmptyTrackEvent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EmptyTrackEvent");
          props_EmptyTrackEvent = cpb.create();
        }
        return props_EmptyTrackEvent;
      case LanguageConceptSwitch.EndOfTrack:
        if (props_EndOfTrack == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("end_of_track");
          props_EndOfTrack = cpb.create();
        }
        return props_EndOfTrack;
      case LanguageConceptSwitch.File:
        if (props_File == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_File = cpb.create();
        }
        return props_File;
      case LanguageConceptSwitch.Header:
        if (props_Header == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("header");
          props_Header = cpb.create();
        }
        return props_Header;
      case LanguageConceptSwitch.InstrumentName:
        if (props_InstrumentName == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("instrument_name");
          props_InstrumentName = cpb.create();
        }
        return props_InstrumentName;
      case LanguageConceptSwitch.KeyCode:
        if (props_KeyCode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("KeyCode");
          props_KeyCode = cpb.create();
        }
        return props_KeyCode;
      case LanguageConceptSwitch.KeySignature:
        if (props_KeySignature == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("key_signature");
          props_KeySignature = cpb.create();
        }
        return props_KeySignature;
      case LanguageConceptSwitch.Keyable:
        if (props_Keyable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Keyable = cpb.create();
        }
        return props_Keyable;
      case LanguageConceptSwitch.LyricText:
        if (props_LyricText == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("lyric_text");
          props_LyricText = cpb.create();
        }
        return props_LyricText;
      case LanguageConceptSwitch.Marker:
        if (props_Marker == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("marker");
          props_Marker = cpb.create();
        }
        return props_Marker;
      case LanguageConceptSwitch.MetaEvent:
        if (props_MetaEvent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_MetaEvent = cpb.create();
        }
        return props_MetaEvent;
      case LanguageConceptSwitch.MidiChannelPrefixAssignment:
        if (props_MidiChannelPrefixAssignment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("midi_channel_prefix_assignment");
          props_MidiChannelPrefixAssignment = cpb.create();
        }
        return props_MidiChannelPrefixAssignment;
      case LanguageConceptSwitch.MidiEvent:
        if (props_MidiEvent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_MidiEvent = cpb.create();
        }
        return props_MidiEvent;
      case LanguageConceptSwitch.Note:
        if (props_Note == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Note");
          props_Note = cpb.create();
        }
        return props_Note;
      case LanguageConceptSwitch.NoteOff:
        if (props_NoteOff == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Message sent when a note is released (ended).");
          cpb.rawPresentation("note_off");
          props_NoteOff = cpb.create();
        }
        return props_NoteOff;
      case LanguageConceptSwitch.NoteOn:
        if (props_NoteOn == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Sent when a note is depressed (start).");
          cpb.rawPresentation("note_on");
          props_NoteOn = cpb.create();
        }
        return props_NoteOn;
      case LanguageConceptSwitch.PitchWheelChange:
        if (props_PitchWheelChange == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Sent to indicate a change in the pitch wheel");
          cpb.rawPresentation("pitch_wheel_change");
          props_PitchWheelChange = cpb.create();
        }
        return props_PitchWheelChange;
      case LanguageConceptSwitch.PolyphonicKeyPressure:
        if (props_PolyphonicKeyPressure == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(Aftertouch) Most often sent by pressing down on the key after it \"bottoms out\".");
          cpb.rawPresentation("poly_pressure");
          props_PolyphonicKeyPressure = cpb.create();
        }
        return props_PolyphonicKeyPressure;
      case LanguageConceptSwitch.Pressurable:
        if (props_Pressurable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Pressurable = cpb.create();
        }
        return props_Pressurable;
      case LanguageConceptSwitch.Pressure:
        if (props_Pressure == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Pressure");
          props_Pressure = cpb.create();
        }
        return props_Pressure;
      case LanguageConceptSwitch.ProgramChange:
        if (props_ProgramChange == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Sent when the patch number changes.");
          cpb.rawPresentation("program_change");
          props_ProgramChange = cpb.create();
        }
        return props_ProgramChange;
      case LanguageConceptSwitch.SequenceNumber:
        if (props_SequenceNumber == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("sequence_number");
          props_SequenceNumber = cpb.create();
        }
        return props_SequenceNumber;
      case LanguageConceptSwitch.SequenceOrTrackName:
        if (props_SequenceOrTrackName == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("name");
          props_SequenceOrTrackName = cpb.create();
        }
        return props_SequenceOrTrackName;
      case LanguageConceptSwitch.SequencerSpecificEvent:
        if (props_SequencerSpecificEvent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("sequencer_specific_event");
          props_SequencerSpecificEvent = cpb.create();
        }
        return props_SequencerSpecificEvent;
      case LanguageConceptSwitch.SetTempo:
        if (props_SetTempo == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("set_tempo");
          props_SetTempo = cpb.create();
        }
        return props_SetTempo;
      case LanguageConceptSwitch.SmpteOffset:
        if (props_SmpteOffset == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("smpte_offset");
          props_SmpteOffset = cpb.create();
        }
        return props_SmpteOffset;
      case LanguageConceptSwitch.SysexEvent:
        if (props_SysexEvent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_SysexEvent = cpb.create();
        }
        return props_SysexEvent;
      case LanguageConceptSwitch.SystemCommonMessage:
        if (props_SystemCommonMessage == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_SystemCommonMessage = cpb.create();
        }
        return props_SystemCommonMessage;
      case LanguageConceptSwitch.SystemExclusiveMessage:
        if (props_SystemExclusiveMessage == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("system_exclusive_message");
          props_SystemExclusiveMessage = cpb.create();
        }
        return props_SystemExclusiveMessage;
      case LanguageConceptSwitch.TextEvent:
        if (props_TextEvent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("text");
          props_TextEvent = cpb.create();
        }
        return props_TextEvent;
      case LanguageConceptSwitch.TicksPerQuarterNote:
        if (props_TicksPerQuarterNote == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ticks_per_quarter_note");
          props_TicksPerQuarterNote = cpb.create();
        }
        return props_TicksPerQuarterNote;
      case LanguageConceptSwitch.TimeSignature:
        if (props_TimeSignature == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("time_signature");
          props_TimeSignature = cpb.create();
        }
        return props_TimeSignature;
      case LanguageConceptSwitch.Timecode:
        if (props_Timecode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("timecode");
          props_Timecode = cpb.create();
        }
        return props_Timecode;
      case LanguageConceptSwitch.Track:
        if (props_Track == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("track");
          props_Track = cpb.create();
        }
        return props_Track;
      case LanguageConceptSwitch.TrackDivision:
        if (props_TrackDivision == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_TrackDivision = cpb.create();
        }
        return props_TrackDivision;
      case LanguageConceptSwitch.TrackEvent:
        if (props_TrackEvent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_TrackEvent = cpb.create();
        }
        return props_TrackEvent;
      case LanguageConceptSwitch.UnknownMetaEvent:
        if (props_UnknownMetaEvent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("unknown_meta_event");
          props_UnknownMetaEvent = cpb.create();
        }
        return props_UnknownMetaEvent;
      case LanguageConceptSwitch.VelocityValue:
        if (props_VelocityValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("VelocityValue");
          props_VelocityValue = cpb.create();
        }
        return props_VelocityValue;
      case LanguageConceptSwitch.Velocityable:
        if (props_Velocityable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Velocityable = cpb.create();
        }
        return props_Velocityable;
    }
    return null;
  }
}
