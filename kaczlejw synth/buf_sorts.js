outlets = 2;
var i = 0;
var size = 1;
var data = new Buffer("data");
var n = data.framecount();
var flag;



function restart() {
	i = 0;
	size = 1;
	flag = true;
}

function update() {
	data = new Buffer("data");
	n = data.framecount();
}



//Bubble sort
function bubbleSort() {
	//Output current index
	var iv = data.peek(1, i, 1);
	var jv = data.peek(1, i+1, 1);
	outlet(1, iv);
	
	//Swap if needed	
	if (iv > jv) {
		data.poke(1, i, jv);
		data.poke(1, i+1, iv);
		flag = false;
	}
	
	//Collect the garbage
	data.freepeer;
	
	//Iteration with each bang coming in, bang when finished	
	if (i < n-2) {
		i++;
	} else if (flag) {
		outlet(0, "bang");
		restart();
		
	} else {
		restart();
	}	

}



//Selection sort
function selectionSort() {
	var min = i;
	var iv = data.peek(1, i, 1);
	
	//Output current index
	outlet(1, iv);
	
	//Find minimal value	
	for (var j = i+1; j < n; j++) {
			var jv = data.peek(1, j, 1);
			var minv = data.peek(1, min, 1);
			if (jv < minv) {
				min = j;
			}
		}
	
	//Swap if needed	
	if (min != i) {
		var tmp = iv;
		data.poke(1, i, minv)
		data.poke(1, min, tmp);
	}
	
	//Collect the garbage
	data.freepeer;	
	
	//Iteration with each bang coming in, bang when finished	
	if (i < n-1) {
		i++;
	} else {
		outlet(0, "bang");
		restart();
	}
}



//Merge sort
function mergeSort() {
	var buffer = new Array(n);
    for (var leftStart = 0; leftStart < n; leftStart += 2*size) {
      var left = leftStart,
          right = Math.min(left + size, n),
          leftLimit = right,
          rightLimit = Math.min(right + size, n),
          i = left;
      while (left < leftLimit && right < rightLimit) {
        if (data.peek(1,left,1) <= data.peek(1,right,1)) {
          buffer[i++] = data.peek(1,left++,1);
			outlet(1, data.peek(1, i, 1));
        } else {
          buffer[i++] = data.peek(1,right++,1);
			outlet(1, data.peek(1, i, 1));
        }
      }
      while (left < leftLimit) {
        buffer[i++] = data.peek(1,left++,1);
      }
      while (right < rightLimit) {
        buffer[i++] = data.peek(1,right++,1);
      }
    }
		var temp = data.peek(1,0,n);
		data.poke(1,0,buffer);
		buffer = temp;
	if (size < n) {
		size *= 2;
	} else {
	outlet(0, "bang");
	restart();
	}
}