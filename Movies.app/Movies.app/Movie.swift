//
//  Movie.swift
//  Movies.app
//
//  Created by Petre Vane on 14/06/2018.
//  Copyright © 2018 Petre Vane. All rights reserved.
//

import Foundation

class Movie {
    
    var id:String = " "
    var title:String = " "
    var year: String = " "
    var imageUrl: String = " "
    var plot: String = " "
    init(id:String, title:String, year:String, imageUrl:String, plot:String = " ")
    {
        self.id = id
        self.title = title
        self.year = year
        self.imageUrl = imageUrl
        self.plot = plot
    }
}
