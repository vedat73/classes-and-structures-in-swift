import Foundation

class Baby {
    var name : String
    var surname : String
    var gender : String
    init(nameValue: String, surnameValue : String, genderValue: String){
        self.name = nameValue
        self.surname = surnameValue
        self.gender = genderValue
    }
}