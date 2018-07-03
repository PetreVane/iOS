//: Playground - noun: a place where people can play

import Cocoa

// Adding Computed Properties

class Player {
    // Stored properties
    var name: String
    var livesRemaining: Int
    var enemiesDestroyed: Int
    var bonus: Int
    var penalty: Int
    
    // computed property
    var score: Int {
       return (enemiesDestroyed * 100) + bonus - (penalty * 100) + (livesRemaining * 3)
        
//        --> when you have a read-only property, you can ignore the "get" keyword.

//        get {
//            return (enemiesDestroyed * 100) + bonus - (penalty * 100) + (livesRemaining * 3)
//        }
        
//        set {
//            print ("Your new value is \(newValue)")
//        }
    }
    
    init() {
        self.name = "name"
        self.livesRemaining = 3
        self.enemiesDestroyed = 0
        self.bonus = 0
        self.penalty = 0
    }
}
// Creating an instance of class Player, whose value change as the game progresses
let newPlayer = Player()
newPlayer.name = "Peter"
newPlayer.bonus = 5490
newPlayer.penalty = 27
newPlayer.livesRemaining = 1
newPlayer.enemiesDestroyed = 340

/*
 The Player class needs a property called "Score", which is a result of a calculation between
 (enemiesDestroyed + bonus - penalties)* livesRemaining.
You could write a function that calculates the score based on the other properties of the
 class. But score doesn't feel like a function. Score is more like a piece of data that is based on other
 pieces of data.
 
 So, to make a computed property you'll just declare a new property (variable)  of type Int.
 But instead of providing a value, you'll add { }. Between the curly braces, you'll add another
 code-block with keyword "get" before it. And you can also add another code-block with the
 keyword "set" before it.
 
 With computed properties, it is very common to have only a get code-block.
 This makes it a "read-only" computed property.
 The set-property, would allow me to set a new value to this property.
 But I need a property whose value is a result of other values contained within the properties of the
 class.
 So set is out of discussion.
 Here's the computed property
 
 After declaring the computed property, you can go ahead and ask for the value of the computed property
*/

print ("\(newPlayer.name) score is: \(newPlayer.score) points")


/*
 If you try to set it, you'll get an error telling you that, score is a get-only property.
 If you want the score to be set-able, you'll have to add the set block-of-code into your class.
 
 But because most of the time, you'll have only get properties, you can even ignore the keyword "get"
 and Swift will look at this as read-only computed property. You can ignore the keyword "get", so you can
 make your code more concise by inlcuding only the "return" statement.
 */


//newPlayer.score = 100
//print(newPlayer.score)







