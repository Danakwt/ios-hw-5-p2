

import Foundation

class moviesModel {
    var movieName: String = ""
    var movieReleaseDate: Int
    var actors: [String]
    var rating: Double
    var rated: String

    init(name: String, release: Int, actors: [String], rating: Double, rated: String) {
        self.movieName = name
        self.movieReleaseDate = release
        self.actors = actors
        self.rating = rating
        self.rated = rated
    }
    
    
}



// املأ  المصففة  الموجودة  في ملف  MovieDataModel بكوائن من  أفلامك المفضلة
//أو ازل الـComment عن المصفوقة التالية


var MoviesData = [
    moviesModel(name: "Maleficent", release: 2019, actors: ["Angelina Jolie", "Elle Fnning", "Michelle Pfeiffer"], rating: 6.6, rated: "PG-13"),
    
    moviesModel(name: "The Lion King", release: 2019, actors: ["Donald Glover", "Beyoncé", "James Earl Jones"], rating: 6.9, rated: "PG-13"),
    
    moviesModel(name: "Aladdin", release: 2019, actors: ["Naomi Scott", "Will Smith", "Mena Massoud"], rating: 7.0, rated: "PG"),
    
    moviesModel(name: "The Meg", release: 2018, actors: ["Rainn Wilson", "Bingbing Li","Jason Statham"], rating: 5.7, rated: "PG-13"),
    
    moviesModel(name: "1917", release: 2019, actors: ["Charles Chapman","George MacKay","Daniel Mays"], rating: 8.3, rated: "R"),
    
    moviesModel(name: "Spider-Man", release: 2019, actors: ["Tom Holland", "Jake Gyllenhaal","Samuel L. Jackson"], rating: 7.5, rated: "PG-13")
]
