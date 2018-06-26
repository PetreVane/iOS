//: Playground - noun: a place where people can play

import Cocoa

//var str = "Hello, playground"

// Declaring a tuple
// Consider these constants and variables:

let apperture =  "f1.4"
let camera = "Nikon"
var shutterSpeed = 60

var basicTuple = (apperture, camera, shutterSpeed)  // this is a tuple

// You can mix integers, strings, literal values, bools ...whatever you need.
// Most of the time, you don't need to declare a new tuple variable and name it, as I did here.
// You can just group different values together, as you need them... but make sure you'll include them between paranthesis ()

// But, why would you create a tuple??

// You've seen that is possible for a function to return a String. But what if you want the function to return multiple values, of different types?

// Here's example of a function, returning a string

func randomAlbum () -> String {
    
    let title = "Threatening aliens with Coca-Cola"
    let duration = 5000
    
    return title
}

let result = randomAlbum()
print (result)

// But if you want the function to return several values, of different type, you can do this:

func randomAlbum2 () -> (String, Int) {    // grouping the return values into a tuple
    
    let title = "Threatening aliens with Coca-Cola"
    let duration = 5000
    
    return (title, duration)      // but if you say that the function is expected to return a tuple, then it should return a tuple
}


let result2 = randomAlbum2()
print (result2)











