// Write a function called largestNumber that takes from an array of numbers the largest number.
var myArray = [1234, 23, 2, 1123, 3, 23423, 39];


  // assigning a value to array.length allows this function to run more efficiently.
var largest = function(array) {
  // for (var i=0; i<array.length; i++) {}
  var max = 0;
  for (var i=0, len=array.length; i<len; i++) {
    if (array[i] > max) {
      max = array[i];
    }
  }
  return max;
};

console.log(largest(myArray));
