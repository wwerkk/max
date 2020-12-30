inlets = 3;
outlets = 4;
var arr = [];
var n;
var j = 0;
var i = 0;




function list(a) {
	arr = arrayfromargs(messagename,arguments); 
	n = arr.length;
}

function selection() {
			for (var k = 0; k < n; k++) {
			outlet(0, k, arr[k]);
			}
	outlet(1, arr[i]);
	outlet(2, arr[j]);
	var min = i;
	if (j <= i ) j = i+1;
	if(arr[j] < arr[min]) {
                min=j; 
    }
	if (j < n) j++;
	else j = 0;
	
	if (min != i) {
             // Swapping the elements
             var tmp = arr[i]; 
             arr[i] = arr[min];
             arr[min] = tmp;      
    }
	
	if (i < n && j == 0) i++;
	if (i == n) {
		outlet(3, "bang");
	}
}


function bubble() {
	for (var k = 0; k < n; k++) {
		outlet(0, k, arr[k]);
	}
	outlet(1, arr[i]);
	outlet(2, arr[j]);	
			if (arr[j] > arr[j + 1]) {
				var tmp = arr[j];
				arr[j] = arr[j + 1];
				arr[j + 1] = tmp;
			}
			if (j < n) j++;
			else j = 0;
	if (i < n && j == 0) i++;
	if (i == n) {
		outlet(3, "bang");
	}
}