

struct Movie{
    var title: String
    var casts: [String]
    var imdbrate: Double
    var pgRate: Int
    var genre: [String]
}
var harryPotter: Movie = Movie(title: "Harry Potter",
                                   casts: ["Harry Potter","Hermionie", "Ron", "Lord Voldemort" ],
                                   imdbrate: 7.6,
                                   pgRate: 13,
                                   genre:["Fantasy","Family","Adventure"])
                                   
