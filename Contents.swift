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
    //this is your blueprint
    var grade = 10
    var studying = "Swift"
    var name = "Default"

    //the init function will run with EVERY class, meaning that we put properties there that every single object needs to have
    //we will take the input and replace it with the properties above ^^
    
    init(scholarName : String, scholarGrade : Int, scholarStudying : String){
        name = scholarName
        grade = scholarGrade
        studying = scholarStudying
    }
    
    //here is an action that I've done with code
    func writeCode() {
        print("\(name) is busy writing code at KWK Portland!")
    }
}

//You create your objects OUTSIDE of your class! You specialize each blueprint
var nailahScholar = Scholar(scholarName : "Nailiah", scholarGrade : 10, scholarStudying: "Swift")
var mayaScholar = Scholar(scholarName : "Maya", scholarGrade: 10, scholarStudying: "Swift")
var fionaScholar = Scholar(scholarName : "Fiona", scholarGrade: 9, scholarStudying: "Swift")

print(nailahScholar.name)
print(mayaScholar.name)
print(fionaScholar.name)
print(fionaScholar.grade)
print(fionaScholar.studying)
fionaScholar.writeCode()

////test run w printall
//func printall (scholar : String) {
//    print(\(scholar).name)
//    print(\(scholar).grade)
//    print(\(scholar).studying)
//}
//
//printall(scholar: "nailahScholar")
