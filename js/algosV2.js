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

// var random=function (integer){
//for (i=0; i<integer.length; i++){}
//    crazystring(i)
//
//empty array? []
//
//
//var crazystring=function (length){}
//var randomletters = function(length) {
//    var text = "";
//    var alpha = "abcdefghijklmnopqrstuvwxyz";
//    for(var i = 0; i < length; i++) {
//    }
//   return text;
//}
//generate a number between 1 and 10
//var randomnum=function {
//	Math.floor((Math.random() * 10) + 1);
//    }
//
//
//this was TOUGH


var randomletters = function(length) {
    var text = "";
    var alpha = "abcdefghijklmnopqrstuvwxyz";
    for(var i = 0; i < length; i++) {
        text += alpha.charAt(Math.floor(Math.random() * alpha.length));
    }
    return text;
}


var randomnum=function() {
	 return Math.floor((Math.random() * 10) + 1);
    }

// randomletters(randomnum()) 
    
   
var output=function(number_of_strings)	{
var n = 0;
var x = [];
while (n <number_of_strings) {
 x.push(randomletters(randomnum()));
  n++;
}
console.log(x);
}

//output(5);

function feed(number)	{
var n = 0;
var x = [];
while (n <number) {
	 var t=console.log(output(5))
	 console.log(t)
 x.push(sortlongest(t));
  n++;
}
console.log(x);
}

feed(10);

// it didn't end up working quite as well as i wanted, but it sorta works...