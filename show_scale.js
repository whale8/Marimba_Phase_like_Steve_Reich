/*
  Display scales
*/

inlets = 1;
outlets = 3;
setinletassist(0, "list");
setoutletassist(0, "pitch");
setoutletassist(1, "duration");
setoutletassist(1, "duration2");


// const and let are not allowed

var roots = [48, 50, 52, 53, 55, 57, 47];       // root pitchs
var keys = [[0, 2, 4, 5, 7, 9, 11],             // major scale
              [0, 2, 3, 5, 7, 8, 10],             // natural minor scale
              [0, 2, 4, 7, 9],                    // major pentatonic scale
              [0, 3, 5, 7, 10]];                  // minor pentatonic scale
var duration = [['1/4','1/4','1/4','1/4'],
                  ['1/4','1/4','1/4',-1],		// from bar 2 for naturals
					['1/4',-1, -1, -1]];		// from bar 2 for pentatonics


function list(){
	
	var root_num = arguments[0];
    var key_num = arguments[1];

	var pitch = [];

    for(var i = 0; i < keys[key_num].length; i++){
        pitch[i] = (keys[key_num][i] + roots[root_num]) * 100;
    }
    outlet(0, pitch);
	outlet(1, duration[0])
    if(key_num < 2){                   // not pentatonic scale
        outlet(2, duration[1]);
    }else{                             // pentatonic scale
        outlet(2, duration[2]);
    }
}

/*
function check_r(num){					// I couldnt use assert
    return (0 <= num && num <= 6);
}

function check_k(num){
    return (0 <= num && num <= 3);
}
*/