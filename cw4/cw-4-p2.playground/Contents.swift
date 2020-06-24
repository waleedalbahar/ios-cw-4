

struct Language{
    var hello : String
    var flag : String
    func greeting(name : String ) -> String {
        return "\(hello) \(name) \(flag)"
    }
}



var lang : [Language] = [
     Language (hello: "hello",  flag:"🇬🇧" ),
    Language (hello: "hi", flag: "🇺🇸"),
    Language (hello: "hola", flag: "🇪🇸")]

for item in lang {
    print(item.greeting(name: "Waleed"))
}

