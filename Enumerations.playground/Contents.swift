//: Playground - noun: a place where people can play

import Cocoa
import Darwin
var str: String // this is type addnotation


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


// Data types: Enumerations


enum MediaType2 {
    case book
    case music
    case game
    case movie
}

//var item :MediaType = .book
//var item: MediaType = .music
//var Sunset: MediaType = .book

//switch item {
//case .book:
//    print ("I've read the \(item)")
//case .music:
//    print ("I've heard the \(item) before")
//case .game:
//    print ("I've played the \(item)")
//case .movie:
//    print ("This is a movie")
//}

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


var testing: String

testing = "haha"



enum MediaCollection {
    
    case movie (String)
    case music (Int)
    case game (String)
    case documentary (String)
    
}

//var firstItem: MediaCollection = .documentary("National Geographic")






