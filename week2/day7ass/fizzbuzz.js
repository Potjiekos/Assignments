// Write a function called fizzBuzz that takes two numbers, then iterates through the numbers 1 - 100. The function will print "fizz" if the current number is divisible by the first number, "buzz" if the current number is divisible by the second number, "fizzbuzz" if it's divisible by both, else print the current number.

var number_1 = parseInt(prompt("Please enter a number!"));
var number_2 = parseInt(prompt("Please enter a second number!"));
var count = 0;

function FizzBuzz(number_1, number_2){

while (count <= 100) {
  if (count % number_1 === 0 && count % number_2 === 0) {
    console.log("FIZZBUZZ");
  } else if (count % number_1 === 0) {
    console.log("FIZZ");
  } else if (count % number_2 === 0) {
    console.log("BUZZ");
  } else {
    console.log(count);
  } count ++;
}}
