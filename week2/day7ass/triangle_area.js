// Write a javascript programp that prompts the user for the length of the sides of a triangle and calculates and prints the area out.
//

//remember to use parseInt when prompting for a numerical value, otherwise an error will occur when using the prompted input in mathematical calculation.

var side_1 = parseInt(prompt("Assign a length to the first side of the triangle"));
var side_2 = parseInt(prompt("Assign a length to the second."));
var side_3 = parseInt(prompt("Assign a length to the third."));
var perimeter = (side_1 + side_2 + side_3)/2;
var area = Math.sqrt(perimeter * ((perimeter-side_1) * (perimeter-side_2) * (perimeter-side_3)));

console.log(area);
