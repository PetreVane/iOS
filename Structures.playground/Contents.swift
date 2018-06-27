import Cocoa

var str = "Hello, playground"

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
print ("The resolution is \(Resolution.init(width: 800, height: 600)).")
print ("Here comes the class; \(VideMode.init().resolution)")

struct Movie {
    
    var name: String
    var releaseYear: Int
    var director: String
    var genre: String
    
    func summary() -> String {
        return "\(name) is a \(genre) movie, directed by \(director) that was released in \(releaseYear)."
    }
}


var firstMovie = Movie(name: "Interstellar", releaseYear: 2014, director: "Christopher Nolan", genre: "Science Fiction")
var secondMovie = Movie(name: "Arrival", releaseYear: 2016, director: "Denis Villenveuve", genre: "Science Fiction")
print (firstMovie.summary())
print (secondMovie.summary())

let arrival = secondMovie.director
print (arrival)




