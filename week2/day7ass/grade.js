// Write a Javascript code that prompts the user for their score (0 - 100) on the exam and then prints out their letter grade (F - A+).
//
// Stretch: Make the program prompts the user to enter the score again if the it's more than a 100 or less than 0.

var score = parseInt(prompt("What is your score?"));

if (score < 0 || score > 100) {
  score = prompt("You score is not between 0 and 100. Please re-enter your score.")
}

if (score >= 85) {console.log("You got an A!");
} else if (score >= 75) {console.log("You got a B!");
} else if (score >= 65) {console.log("You got a C!");
} else if (score >= 50) {console.log("You got a C-!");
} else {console.log("You got a D.");}
