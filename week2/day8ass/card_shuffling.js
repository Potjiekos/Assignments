// Create a javascript object that stores deck of cards.
//
// - Add a print method on it that will print the cards in order.
// - Add a method shuffle that will shuffle the cards
// - Add a randomCard method that give your a random card from your collection

//deck generator!

var ranks = ["A", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"];

var suits = ["H", "D", "S", "C"];

var deck = [];

for (var i = 0; i<suits.length; i++){
  for (var j = 0; j<ranks.length; j++)
}

var buildCard = function(suite, rank) {
    return {
        suite: suite,
        rank: rank
    };
};
​
var buildCardildDeck = function() {
    var suites = ["hearts", "diamonds"...];
    var ranks = [...];
    var deck = []; //52 card objects will be return value
​
    // your loops that populate the deck
​
    return deck;
};
​
var cardObject = {
    deck: deck,
    print: function() {
        return this.deck;
    },
    shuffle: function() {
       // code
    },
    randomCard: function() {
        // code
    }
};
