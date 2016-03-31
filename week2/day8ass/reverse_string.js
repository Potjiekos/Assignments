// There is no method in Javascript to reverse a string. Write a function that takes in a string and returns another string with the characters in the reverse order. Is it possible to modify the string itself instead of returning a copy of the original string? Why or why not?


//splits string into array, then reverses the resulting array, then turns it back into a string.

var reverse = function(string){
  return string.split('').reverse().join('');
}

reverse("Hello World")
