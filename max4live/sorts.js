inlets = 3;
outlets = 4;
var arr = [];
var n;
var j = 0;
var i = 0;
var size = 0;



function list(a) {
	arr = arrayfromargs(messagename,arguments); 
	n = arr.length;
    size = 1;
}

function selection() {
			for (var k = 0; k < n; k++) {
			outlet(0, k, arr[k]);
			}
	outlet(1, i, arr[i]);
	outlet(2, j, arr[j]);
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
	outlet(1, i, arr[i]);
	outlet(2, j, arr[j]);	
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

function merge() {
	var buf = new Array(n);
	for (var leftStart = 0; leftStart < n; leftStart += 2*size) {
		  var left = leftStart,
			  right = Math.min((left + size), n),
			  leftLimit = right,
			  rightLimit = Math.min((right + size), n),
			  i = left;
		outlet(1, left, arr[left]); //send left
		outlet(2, right, arr[right]); //send right
		  while (left < leftLimit && right < rightLimit) {
			if (arr[left] <= arr[right]) {
			  buf[i++] = arr[left++];
			} else {
				buf[i++] = arr[right++];
			}
		  }
		  while (left < leftLimit) {
			  buf[i++] = arr[left++];
		  }
		  while (right < rightLimit) {
			  buf[i++] = arr[right++];
		  }
		}
	var temp = new Array(n);
	for(var x = 0; x < n; x++) {
		temp[x] = arr[x];
	}
	for(var x = 0; x < n; x++) {
		arr[x] = buf[x];
	}
	for(var x = 0; x < n; x++) {
			buf[x] = temp[x];
	}
		for (var k = 0; k < n; k++) {
		outlet(0, k, arr[k]);
	}
	if (size < n) {
                    size *= 2;
                } else {
                    outlet(3, "bang");
                }
  }