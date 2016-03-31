// Write a javascript code that prompts the user for three numbers and returns the largest of the three numbers printing "The largest number is X"

var number_1 = parseInt(prompt("Please enter a number."));
var number_2 = parseInt(prompt("Please enter a second number."));
var number_3 = parseInt(prompt("Please enter a third number."));

if (number_1 > number_2 && number_1 > number_3) {
  console.log(number_1 + " is the largest number of the three.")
} else if ( number_2 > number_1 && number_2 > number_3) {
  console.log(number_2 + " is the largest number of the three.")
} else if (number_3 > number_1 && number_3 > number_2) {
  console.log(number_3 + " is the largest number of the three.")
}
else {
  console.log("None of your imput numbers are larger than the others.")
}
