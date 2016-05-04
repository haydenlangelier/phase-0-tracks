// var colors = ["green", "blue", "red", "purple"];

// var names = ["hayden", "aaron", "andrew", "bob"];

// colors.push("grey");

// names.push("alex")


// console.log(colors);
// console.log(names);

// //use both arrays to create an object
// var horses = {}
// for (var i = 0; i < colors.length; i++) {
//   horses[names[i]] = colors[i];
// }
// console.log(horses);



function Car(model, year, trans) {
  
  console.log("Here's your new car", model);
  
  this.model = model;
  this.year = year;
  this.trans = trans;
  
  this.startcar = function() {console.log("Your " +model+ " is starting..."); };
  this.shift_gear = function() {console.log("Your " +trans+ " needs a new clutch for it to shift gears"); };
  this.drift= function() {console.log("Congrats, tires are gone!")}
}

var Civic=new Car("Honda", 2013, "auto");
Civic.startcar();
Civic.shift_gear();


var Toyota=new Car("Toyota", 1988, "manual");
Toyota.startcar();
Toyota.shift_gear();
Toyota.drift();



