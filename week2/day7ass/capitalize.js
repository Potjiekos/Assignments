// There is no `capitalize` method for Javascript string. Write a function that capitalizes a given string.

var string = prompt("Enter a string.")

function capitalize(string){
  return string[0].toUpperCase() + string.slice(1);
}
