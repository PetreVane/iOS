	//: Playground		noun: a place where people can play¡

import Cocoa
import Darwin

// Data types: Enumerations


enum MediaType {
    case book
    case music
    case game
    case movie
}

//var item :MediaType = .book
var item: MediaType = .music
//var Sunset: MediaType = .book

switch item {
case .book:
    print ("I've read the \(item)")
case .music:
    print ("I've heard the \(item) before")
case .game:
    print ("I've played the \(item)")
case .movie:
    print ("This is a movie")
}

//print (Sunshine)


// Another enum type


enum BookCollenction: String{
    
    case novel = "Some sort of novelty"
    case roman = "Some love romance coming through"
    case scifi = "Who doesn't love sci-fi?"
    
}

var myBook: BookCollenction = .novel

switch myBook {
case .novel:
    print ("")
case .roman :
    print ("Roman empire")
case .scifi:
    print ("Scifi Darth Vader ")
    
}

print (myBook.rawValue)


var testing: String?

testing = "haha"
type(of testing)







