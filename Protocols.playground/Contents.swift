//: Playground - noun: a place where people can play

import Cocoa

/*
 In Swift, a protocol is a way you  can formalize some rules about what a class, or a struct, or an enum, should do.
 Protocols are a common, everyday task in Swift programming.
 The engineers at Apple call Swift a protocol-oriented programming language. And they're not trying to suggest it's not object
 oriented, sure it is, but this about priority, that in Swift it is more useful to think about protocols than to think about objects
 and class inheritance.
 
 Basically, a protocol it's a set of rules, a code of behavior.
 Consider the following class:
*/

class Player {
    // some properties
    var name :String
    var livesRemaining: Int
    var enemiesDestroyed: Int
    var bonus: Int
    var penalty: Int
    
    init () {
        self.name = "name"
        self.livesRemaining = 3
        self.enemiesDestroyed = 0
        self.bonus = 0
        self.penalty = 0
    }
    
    // computed property
    var score: Int {
        return ((enemiesDestroyed * 100) + bonus + (livesRemaining * 100) - penalty)
    }
    
}

// Creating some instances of class Player.

let p1 = Player()
let p2 = Player()

p1.name = "Peter"
p2.name = "Ioana"
p1.livesRemaining = 2
p2.livesRemaining = 3
p1.enemiesDestroyed = 350
p2.enemiesDestroyed = 270
p1.bonus = 323
p2.bonus = 395
p1.penalty = 100
p2.penalty = 80











