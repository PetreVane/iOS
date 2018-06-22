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






//print ("\(firtstItem) is something")



