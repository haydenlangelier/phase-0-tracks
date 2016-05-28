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

//function compare (object1, object2){}
// if  (object1.age==object2.age || object1.name==object2.name){
//return true};
//else {
//return false
//};

var compare=function (person1, person2){
	if (person1.age == person2.age|| person1.name == person2.name){
		return true;}
	else  {
		return false;
	}
}

thisdude={age:64,name:"hayden"};
thisgirl={ age:64,name:"cynthia"};

compare(thisgirl,thisdude)