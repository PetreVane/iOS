	//: Playground - noun: a place where people can play

import Cocoa
import Darwin

//var str = "Hello, playground"


var password: String = "Password"
var passLenght: Int = password.count

//for each in 1...3 {
//    print (each, password, password, password)
//}
//
//for each in password {
//    print (each, password, each, password, each, password)
//}

type(of: passLenght)

func passwordCheck (lenght: Int) {
    
    if lenght <= 5 {
        print ("Your password is too short: \(passLenght) characters")
        exit (1)
    }
    
    if lenght >= 10 {
        print ("Your password is too long: \(passLenght) charaters")
        exit(1)
    }
    switch passLenght {
    case 6:
        print ("Your password is 6 characters long")
        print ("You can have multiple lines of code on each case")
    case 7:
        print ("Your password is 7 characters long")
    case 8:
        print ("Your password is 8 characters long")
    default:
        print ("Your password is 9 characters long")
    }

}

passwordCheck(lenght: passLenght)
    
    var something :String
    
    something = " This could be something"
    var counting = something.count
    print(counting)
    
    if something.count >= 10 {
        print ("Something is happening")
    }
    if something.count <= 5 {
        print ("Something doesn't happen all the time")
    } 
    
    
    
    
    
    
    
    
    
    


