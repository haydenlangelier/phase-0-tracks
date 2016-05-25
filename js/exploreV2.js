// function reverse(string)
//
//string.split
//string.reverse
//string.join
//console.log
//
//
function reverse (string){

  var splitted=string.split("");
  var reversed=splitted.reverse();
  var result=reversed.join("");
  console.log(result);
}


var a=reverse("jacob")
var b=reverse("hannah")
var c=reverse("cheese")

function printif (input){
if  (input!=0){
  console.log(input)
}
else  {
  console.log("error!")}}


printif(a)
printif(b)
printif(c)
printif()
