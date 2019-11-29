/*
	convertion of a number into key
*/
// set up inlets and outlets

inlets = 1;
outlets = 4;
setinletassist(0, "a number");
setoutletassist(0, "key as string for score");
setoutletassist(1, "key as string");
setoutletassist(2, "key as number");
setoutletassist(3, "major or minor, pentatonix or not");

// global varables and code
var keys = [["CM","DM","EM","FM","GM","AM","BM"],					// major
			["Cm","Dm","Em","Fm","Gm","Am","Bm"],					// natural minor
			["CM69","DM69","EM69","FM69","GM69","AM69","BM69"],		// major pentatonix
			["Cm74","Dm74","Em74","Fm74","Gm74","Am74","Bm74"]];	// minor pentatonix

function msg_int(a){
	b = a % 4;					// 0 to 3
	c = Math.floor(a / 4);		// 0 to 6
	if(b<2){
		outlet(0, keys[b][c]);
	}else{
		outlet(0, keys[b-2][c]);
	}
	outlet(1, keys[b][c]);
	outlet(2, c);
	outlet(3, b);
}