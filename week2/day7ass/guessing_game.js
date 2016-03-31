// Write a JavaScript program where the program takes a random integer between 1 and 100, the user is then prompted to input a guess number. If the user's input matches with the random integer, the program will display a message "Good Work" otherwise display your number is higher or lower and prompts the user to enter another number. At the end, when the user finally guesses the number it will display: "Good Work. You guessed in X attempts".

var number = Math.floor(Math.random() * 100 + 1);
var guess  = parseInt(prompt("Make a guess between 1 and 100"));
console.log(number);
var count = 0;

while(number !== guess) {
  if (guess > number) {
    alert("Number is too large");
    count ++;
  } else if (guess < number) {
    alert("Number is too small");
    count ++;
  }
  guess = parseInt(prompt("Make a guess between 1 and 100"));
}

alert("Congratulations! you guessed the correct number " + number + ". You made " + count + " attempts!");
