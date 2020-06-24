

struct Movie{
    var title: String
    var casts: [String]
    var imdbrate: Double
    var pgRate: Int
    var genre: [String]
    func isSuitableForChildren() -> Bool{
        if  pgRate <= 13{
        return true
            }
        else{
            return false
        }
    }
     func printDescription()
    {
        print("اسم الفلم", title)
        print("اسم الممثلين", casts )
        print("تقيم", imdbrate)
    print( "تصنيف الفلم", genre)
    print("هل هو صالح للأطفالم", isSuitableForChildren)
     }
}
var harryPotter: Movie = Movie(title: "Harry Potter",
                                   casts: ["Harry Potter","Hermionie", "Ron", "Lord Voldemort" ],
                                   imdbrate: 7.6,
                                   pgRate: 13,
                                   genre:["Fantasy","Family","Adventure"])
                                   
var  theLongestyard: Movie = Movie(title: "The Longest Yard",
                                   casts: ["Paul Crewe", "Caretaker", "Guard Dunham", "Guard Engleheart"],
                                   imdbrate: 6.4, pgRate: 13,
                                   genre: ["Comedy", "Drama" ])
var yesMan : Movie = Movie(title: "Yes Man"
    , casts: [" Car Allen", "Norman", "Ted"],
      imdbrate: 6.8,
     pgRate: 13,
     genre: ["Comedy", "drama"])

