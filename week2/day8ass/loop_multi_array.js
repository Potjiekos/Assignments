// Write a function called printMulti that takes an array of arrays, such as:
//
// var my_array = [[2,3,4], ["Hello CodeCore", 1, true]];
//
// and prints every element to the console.
//
//Stretch: do this using a three dimensional array

 var my_array = [[2,3,4], ["Hello CodeCore", [5,6,7], true]];

 var printMulti = function(my_array) {

   for (var i = 0; i < my_array.length; i++) {
     if (Array.isArray(my_array[i])) {
       printMulti(my_array[i]);
     }
     else {
       console.log(my_array[i]);
     }
   }
 };

 printMulti(my_array);
