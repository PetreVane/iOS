//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"


let age = 20

// assert(age >= 0, "You cannot have a negative age")

if age > 10 {
    print("You can play outside")
} else if age >= 0 {
    print("You need to be supervised")
} else {
    assertionFailure("You cannot have a negative age!")
}

