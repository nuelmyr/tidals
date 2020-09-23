SuperDirt.start
MIDIClient.init;
~midiOut = MIDIOut.newByName("Komplete Audio 6 MIDI", "Komplete Audio 6 MIDI")
~dirt.soundLibrary.addMIDI(\midi, ~midiOut);
~midiOut.latency = 0.00