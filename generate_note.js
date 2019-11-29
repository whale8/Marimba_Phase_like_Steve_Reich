
/*
	generation of a note on the basis of two nearby notes
*/
// set up inlets/outlets/
inlets = 3;
outlets = 2;
setinletassist(0,"bang");
setinletassist(1,"(int)key");		// 0~6
setinletassist(2,"(int)scale");		// 0~3
setoutletassist(0,"generated 12 notes");
setoutletassist(1,"generated 12-notes' durations")

// global varables and code
var N = 10;			// range of number of notes 

var roots = [48, 50, 52, 53, 55, 57, 47]; 			// root pitchs
var root_num;
var keys = [[0, 2, 4, 5, 7, 9, 11, 12, 14, 16],		// major scale
			[0, 2, 3, 5, 7, 8, 10, 12, 14, 15],		// natural minor scale
			[0, 2, 4, 7, 9, 12, 14, 16, 19, 21],			// major pentatonic scale
			[0, 3, 5, 7, 10, 12, 15, 17, 19, 22]];			// minor pentatonic scale
var key_num;

var index;
var p = [];	// a list of pitches
var d = [];	// a list of durations
var pitch;
var value;

function msg_int(num){
	switch(this.inlet){
		case 1:
			root_num = num;
			break;
		case 2:
			key_num = num;
			break;
		//default:
		//	break;
	}
}


function bang(){
	p.length = 0;
	d.length = 0;
	for(var i = 0; i<N; i++){
		if(i<2){				// during there is no info
			index = 6;
			without_basis();
		}else{					// generate notes using the latest two notes
			index = keys[key_num].indexOf(p[p.length-1]);	// updating index
			switch(~~(2 * Math.random())) {
    			case 0: on_basis(); break;
    			case 1: without_basis(); break;
			}
		}
		d.push(generate_duration());
	}
	for(var i = 0; i<N; i++){
		p[i] += roots[root_num];
		p[i] *= 100;
	}
	outlet(0, p);	// left port
	outlet(1, d);	// right port
}



function on_basis(){			// make conjunct motion
	
	var dif = p[p.length-1] - p[p.length-2];
	
	if(index==9){				// when the latest note is the highest
		pitch = keys[key_num][index-1];
	}else if(index==0){			// when the latest note is the lowest
		pitch = keys[key_num][index+1];
	}else{
		if(dif >= 0){
			if(dif >= 4){
				pitch = keys[key_num][index-1];
			}else{
				pitch = keys[key_num][index+1];
			}
		}else{
			if(dif <= 4){
				pitch = keys[key_num][index+1];
			}else{	
				pitch = keys[key_num][index-1];
			}
		}
	}
	
	p.push(pitch);
}



function without_basis(){		// may make disjunct motion
	
	while(true){
		while(true){
			value = calcNormal();
			if(0 <= value && value < 1){
				break;
			}	
		}
		var rand = Math.floor(((value*2)/3 + Math.random()/3)*keys[key_num].length);
		if(1 <= Math.abs(rand-index) && Math.abs(rand-index) <= 4){
			break;				// not allow junping beyond fourth
		}
	}
	pitch = keys[key_num][rand];
	
	p.push(pitch);
}


function calcNormal(){
	var r1 = 1.0 - Math.random();
	var r2 = 1.0 - Math.random();
	var val = Math.sqrt(-2.0 * Math.log(r1)) * Math.sin(2.0 * Math.PI * r2)* 0.25;
	val += 0.5;
	return val;
}


function generate_duration(){
	var duration;
	var val;
	while(true){
		val = calcNormal();
		if(0 <= value && value < 1){
			break;
		}	
	}
	var r1 = Math.floor(val*9);
	
	
	if(r1<=2 || 7<=r1){
		duration = "2/8";	// generate a twice duration's sound
	}else{	
		duration = "1/8";	
	}
	return duration;
}