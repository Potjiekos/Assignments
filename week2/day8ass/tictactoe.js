var a = [1,2,3];

for (var i=0; i<a.length; i++) {
  a[i];
}

var tic = [0,0,1];
var tac = [0,1,0];
var toe = [1,0,0];

var tictactoe = [ tic, tac, toe ];

var tictactoe = [   tic,
                    tac,
                    toe   ];

var tictactoe = [   [0,0,1],
                    [0,1,0],
                    [1,0,0]   ];

for (var row=0; row<tictactoe.length; row++) {
  for (var col=0; col<tictactoe[row].length; col++) {
    tictactoe[row][col] = 0;
  }
}

console.log(tictactoe);
