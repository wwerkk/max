outlets = 2;
var notes = [];
var index = 0;

function list(pitch, velocity) {
	if (velocity > 0) {
		var note = [pitch, velocity];
			notes.push(note);
	} else {
		for (var i = 0; i < notes.length; i++) {
			if (notes[i][0] == pitch) {
				notes.splice(i, 1);
			}
		}
		if (notes.length == 0) {
			outlet(1, "bang");
		}
	}
}

function bang() {
	if (notes.length > 0) {
		if (index < notes.length) {
			outlet(0, notes[index++]);
		} else {
			index = 0;
			outlet(0, notes[index++]);	
		}
	}
}