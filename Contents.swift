import UIKit

//class Scholar {
//    //intentions: we want to create a class that serves as a blueprint for each individual scholar. Each scholar will have a different name, age, grade, location, etc.
//    var grade : Int
//    var studying : String
//    var name : String
//}
//
//var nailahScholar = Scholar()
//print(nailahScholar)

//class Scholar {
//    //intentions: we want to create a class that serves as a blueprint for each individual scholar. Each scholar will have a different name, age, grade, location, etc.
//    var grade = 10
//    var studying = "Swift"
//    var name = "Nailah"
//}
//
//var nailahScholar = Scholar()
//print(nailahScholar)

class Scholar {
    //intentions: we want to create a class that serves as a blueprint for each individual scholar. Each scholar will have a different name, age, grade, location, etc.
    var grade = 10
    var studying = "Swift"
    var name = " " //default this to empty string!

    init(scholarName : String) {
        name = scholarName
    }
}


var nailahScholar = Scholar(scholarName : "Nailiah")
print(nailahScholar.name)
