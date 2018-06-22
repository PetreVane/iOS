//: Playground - noun: a place where people can play

import Cocoa
import Darwin

var str = "Hello, playground"

var number:Int = 3


//repeat {
//
//    number += 1
//    print (number)
//
//} while number < 10


var bunchOfWords = ["Bucharest", "Madrid", "Copenhaga", "London", "Paris"]

//for each in bunchOfWords {
//
//    var adding = each
//    bunchOfWords.append(adding)
//    print (bunchOfWords)
//    print (bunchOfWords.count)
//}


for number in 1..<5 {
    print (bunchOfWords[number])
}


//for each in 1...100 {
//    print (each)
//}

//
//for each in 1..<5 {
//    print (each)
//}
//
//
//
//for number in stride(from: 0, through: 250, by: 50) {
//
//    print (number)
//}
//
//
//
//for number in stride(from: 10, to: 100, by: 25) {
//    print (number)
//}
//
//
//
//
//for number in stride(from: 300, to: 243, by: -16) {
//
//    print (number)
//}
//


var artist = "Rammstein"
var song = "SpielHur"
var duration = 228


var message = "You're now listening to \(song) from \(artist), which is \(duration / 60) minutes and \(duration % 60) seconds long"

print (message)


//let unit =

var message2 :String
message2 = "Hello world"

print (message2)


func messaging (name: String, age: Int) -> String {
    
    let message = "Hello \(name), you're \(age) years old"
    return message
}


print (messaging(name: "dan", age: 25))
//messaging(name: "Petre", age: 28)


// Removing argument's labels

func checkAge (_ age: Int) -> Bool {
    if age >= 18 {
        //print ("You're old enough to drink")
        return true
    } else {
       // print ("You need to get your priorities straight")
        return false
    }
    
}
checkAge(23)
var myAge = checkAge(16)

if myAge {
    print ("I can even get a driving license")
    
} else {
    print ("I need to go back to school")
}


// Personalising argument's labels


func difference (between firsArgument: Int, and secondArgument: Int) -> Int {
    
    if firsArgument > secondArgument {
        let difference = firsArgument - secondArgument
        //print ("\(firsArgument) is bigger ")
        return difference
    } else {
        let difference = secondArgument - firsArgument
        //print ("\(secondArgument) is bigger")
        return difference
    }
    
}

print ("Result: \(difference(between: 460, and: 32))")


// Playing with Arrays and Optionals 

var list: Array = ["Sofia", "Caracas", "Paris", "London"]

print (list[0])
var empty = list.isEmpty
print (empty)

if list.isEmpty {
    print ( "true" )
    
} else {
    print ("false")
}

var someName: String?
someName = "Peter"
//someName = nil

type (of: someName)

if let unwrapped = someName {
    print ("optional unwrapped method 1")
} else {
    print ("this is a nil")
}

if someName != nil {
    var unwrapped = someName!
    print ("optional unwrapped method 2")
}

