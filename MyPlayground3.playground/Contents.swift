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

var firstItem: MediaType = .music("Foo Fighters")
var secondItem :MediaType = .book("Mircea Cartarescu")
var thirdItem: MediaType = .movie("Martin Scorsese")


switch thirdItem {
case .movie(let author):
    print ("It's a \(author) movie")
case .music(let artist):
    print ("This song is played by \(artist)")
case .book (let writter):
    print ("The book was written by \(writter)")
}


//print ("\(firtstSong) is something")

// Adding raw values

enum Page: String{
    
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


// Adding structures and classes


struct Resolution {  // declaring a new structure
    
    var width = 0    // adding some properties
    var height = 0
    
}

var tv = Resolution() // declaring a new variable and assigning the struct to var
print (tv.height)     // will print the value stored within the struct property


class VideMode {
    
    var resolution = Resolution()
    var interlace = false
    var frameRate = 0.0
    var name:String?
    
}

struct Movie {
    
    var name: String
    var releaseYear: Int
    var director: String
    var genre: String
}










