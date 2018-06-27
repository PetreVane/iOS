import Cocoa

//var str = "Hello, playground"


// We begin by declaring a Struct

struct Book {
    
    var title: String
    var authorLastName: String
    var authorFirstName: String
    var readingAge: Int
    var pageCount: Int
    
}

// Then we create several Book instances

let book1 = Book.init(title: "The brain is the star", authorLastName: "Nordengen", authorFirstName: "Kaja", readingAge: 18, pageCount: 389)
let book2 = Book.init(title: "The little prince", authorLastName: "de Saint-Exupery", authorFirstName: "Antoine", readingAge: 10, pageCount: 96)
let book3 = Book.init(title: "Oh, the places you'll go", authorLastName: "Seuss", authorFirstName: "Dr", readingAge: 10, pageCount: 56)
let book4 = Book.init(title: "Goodnight Moon", authorLastName: "Wise Brown", authorFirstName: "Margaret", readingAge: 4, pageCount: 39)
let book5 = Book.init(title: "The Hobbit", authorLastName: "Tolkien", authorFirstName: "J.R.R", readingAge: 12, pageCount: 300)

// Now, create an array of book elements

let allBooks = [book1, book2, book3, book4, book5]


