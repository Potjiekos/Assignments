// Write a JavaScript function to merge two arrays and removes all duplicates elements. For example:
//
// var array1 = [1, 2, 3];
// var array2 = [3,4,5];
// console.log(merge(array1, array2));
// // [1,2,3,4,5]

// Andrew's Solution:

// function arrayUnique(array) {
//     var a = array.concat();
//     for(var i = 0; i < a.length; ++i) {
//         for(var j=i+1; j<a.length; ++j) {
//             if(a[i] === a[j])
//                 a.splice(j--, 1);
//         }
//     }
//
//     return a;
// }
//
// var array1 = [3,4,5,6,7];
// var array2 = [5,6,7,8,9];
//
// var array3 = arrayUnique(array1.concat(array2));
//
// console.log(array3)

var array1 = [1, 2, 3];
var array2 = [3,4,5];

var merge = function(array1, array2){
  var result = [];
  var tmp = array1.concat(array2);

  for (var i = 0; i<tmp.length; i++){
    var e = tmp[i];
    if (result.indexOf(e) == -1){
      result.push(e);
    }
  }
  return result
}

console.log(merge(array1, array2));
