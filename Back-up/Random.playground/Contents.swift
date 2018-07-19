//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"


let range = ...5
range.contains(3)
range.contains(9)


let allowedEntry = true

if !allowedEntry {
    print("ACCESS ALLOWED")
} else {
    print("ACCESS DENIED")
}
// Prints "ACCESS DENIED"


var name = String()
var lastName: String

name = "Petre"
lastName = " $Vane"

//for index in name.indices {
//    print("\(name[index]) ", terminator : "")
//}
//
//let greeting = "Guten Tag!"
//
//for index in greeting.indices {
//    print("\(greeting[index]) ", terminator: "")
//}

name.insert(contentsOf: lastName, at: name.endIndex)

print(name)



let range2 = name.index(name.endIndex, offsetBy: -1)

print(range2)








