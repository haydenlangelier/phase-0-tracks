//
//
//function sortlongest(array)
//
//
//must find length for each
//.length method
//sort method from longest to shortest
//return b.length - a.length
//function(a,b)
//call .sort on the inputted array
//pass in function function(a,b){
//	return b.length-a.length
// }



function sortlongest (array){
	var ranked= array.sort(function(a,b){return b.length -a.length});
	console.log(ranked[0]);


	}

listofstuff=["kats", "3", "christmas", "massachusetts"]

sortlongest(listofstuff)