//: Playground - noun: a place where people can play

import Cocoa
import Darwin
// var str = "Hello, playground"


// Adding Associative values to Enumerations

enum MediaType {
    case movie (String)
    case music (String)
    case book (String)
}


var firtstItem:MediaType = .music("Rammstein")
var harryPotter:MediaType = .book("Ioana")

switch harryPotter {
case .movie(let genre):
    print ("it is a \(genre) movie")
case .music(let artist):
    print ("This song is played by \(artist)")
case .book(let author):
    print ("This book was written by \(author)")
}


print ("\(firtstItem) is something")

// Adding raw values 

enum Page:String {
    case word = "Here's the first word"
    case letter = "Here's the first letter"
    case sentence = "Here's the first sentence"
    case paragraph = "Here's the first paragraph"
}


var letter:Page = .sentence

switch letter {
case .word:
    print ("\(letter.rawValue) coming out of my mouth!")
case .letter:
    print ("\(letter.rawValue) I have ever written")
case .sentence:
    print ("\(letter.rawValue) that was correctly spelled")
case .paragraph:
    print ("\(letter.rawValue) the book has contained")
}


//print ("letter")









