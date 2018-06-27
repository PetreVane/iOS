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
    _ = 5000
    
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

// prints: ("Threatening aliens with Coca-Cola", 5000)

// But when you call the function, you can actually call individual values of the tuple.
// This is called: decomposing the tuple.
// Think of the tuple as a very simple array, where the first element is indexed 0.

print(result2.0) // prints: "Threatening aliens with Coca-Cola" only, because the return of type: String is indexed "0" in the function declaration.
print(result2.1) // will return only the integer value of the entire return statement.

// A friendlier way of decomposing a tuple, is to add a name label, when declaring a function.
// We dont usually add return-labels for a function, but in the case of a tuple, it could be useful


func randomAlbum3 () -> (albumTitle: String, duration: Int) {  // add return-labels for each return type
    
    let title = "Threatening aliens with Coca-Cola"
    let duration = 5000
    
    return (title, duration)      // the return-labels have nothing to do with what you've been using inside the function
}


// You'll use the return-labels, when you want to decopompose a tuple, for easier access to a particular value

var result3 = randomAlbum3()
print(result3.albumTitle)  // making use of return-lables, to decompose a tuple
print(result3.duration)

// You can even use the tuple syntax to decompose and use de values, as you're calling the function

// Instead of declaring a name for the tuple itself, you can decompose and use the values of the tuple, as you go

let (name, timeToPlay) = randomAlbum3() // the names, are my choice and have nothing to do with the function.

print ("Next album is '\(name)' with duration of: \(timeToPlay / 60) minutes.")


// Another use for tuple is when you're looping over a dictionary

var airline = ["SWA":"South West Airline",
               "TAR":"Tarom",
               "BAW": "British AirWays",
               "SAS":"Scandinavian Air Services"]

for (key, value) in airline {
    print("\(key) is the shorhand of \(value)")
    
// what you're getting out of the loop, is a tuple -> a collection of (different) data types, containing both the key and the value of the dictionary!
}












