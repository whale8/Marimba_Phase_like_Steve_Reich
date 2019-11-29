/*
	generating a numerator of measure on the basis of generated denominator 
*/

inlets = 1;
outlets = 1;
setinletassist(0, "denominator");
setoutletassist(0, "generated numerator");

function msg_int(a){
	if(a==4){
		a += (~~(3 * Math.random()) - 1);
	}else{
		a -= (~~(Math.random()) + 1);
	}
	outlet(0, a);
}