colors=["blue", "green","purple","yellow"];
names=["hayden","jacob","mike","heather"];
colors.push("white");
names.push("Charley");
console.log(colors);
console.log(names);
horses=[];
for (var i=0; i<names.length; i++){
	horses[names[i]]=colors[i]
}
console.log(horses);

function Cars(transmission,year,model){

console.log("Creating a new car for you!")
this.transmission=transmission;
this.year=year;
this.model=model;

this.startcar=function(){
	console.log("starting your"+transmission+year+model)}
console.log("car complete!" )
}

var honda=new Cars("automatic",2013,"Civic");
console.log(honda);
honda.startcar();
var ford = new Cars("manual", 1990, "Mustang");
console.log(ford);
ford.startcar();
var toyota = new Cars("automatic ", 1998, " Corolla");
console.log(toyota);
toyota.startcar();