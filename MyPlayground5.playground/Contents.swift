//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

//
//for each in str.capitalized {
//    
//    print (each)
//    
//}


 var testing: String
 testing = "This is starting to be very interesting"
var lenght = testing.count

func dangerDetermination (charLenght: Int) -> Int {
    var charLenght = testing.count
    if charLenght <= 10 {
        //print ("String hasfer characters: \(charLenght) ")
        return charLenght
    }
    else {
        if charLenght > 10 {
            //print("The string has too many characters: \(charLenght)")
            return charLenght
        }
    }
    return charLenght
}
dangerDetermination(charLenght: lenght)

// Switch statements


var volcanoExplosivityIndex: Int = testing.count

//volcanoExplosivityIndex = 8

switch volcanoExplosivityIndex {
case 10: print ("Volcano index is \(volcanoExplosivityIndex), which is ok")
case 20: print ("Volcano index is \(volcanoExplosivityIndex), which is a little bit dangerous")
case 30: print ("Volcano index is \(volcanoExplosivityIndex), which is not ok")
case 40: print ("Volcano index is \(volcanoExplosivityIndex), which is fucked up")
case 50: print ("Volcano index is \(volcanoExplosivityIndex), which is time for you to leave")
case 60: print ("Volcano index is \(volcanoExplosivityIndex), which is time for you to pray")
case 70: print ("Volcano index is \(volcanoExplosivityIndex), which means that you're already gone")
case 80: print ("Volcano index is \(volcanoExplosivityIndex), which means that I'm already gone")
default:
    print ("Volcano index is unknown")
}









//
// for each in 0...9 {
//     print(testing)
// }


 var colors = "Red"
 // Use =+ to append

 colors += " Blue"
 colors += " Greeen"

// func messageWorks(name: String) {
//     print ("Hello \(name), this function works!")
// }

// messageWorks(name: "Petre")
//
// var variable: String
// variable = "This is nice"
//
// print(variable)

//print (message)

// When you declare a function with parameters, you'll have to declare the type of parameter
// the function should expect.

func showMessage(name: String) {
    print ("Hello \(name), this function really works")
}


showMessage(name:"Petre")


func showAnotherMessage (number: Int, name: String) {

//    newNumber = number + 5
//    print (newNumber)

}

func allowAccess (name: String, age: Int) {
//    print ("Hello \(name), this function works")
    if age <= 18 {
        print ("Sorry \(name), you're not old enough for this club")
    }
    else {
       print ("Hello \(name), welcome to our club")

    }
}

allowAccess(name: "Petre", age: 27)


func basicFunction () -> String {
    let str = "This function works"
    print (str)
    return str
}

var result = basicFunction()


