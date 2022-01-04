import Foundation

let baby_1 = Baby(nameValue = "Alex", surnameValue = "Wilford", genderValue="Male")
var parent_1 = Parent(fatherName = "George",motherName="Rosaline",familySurname = "Wilford")

let baby_2 = baby_1 
var parent_2 = parent_1

baby_2.surname = "Starwalk"
parent_2.familySurname = "Starwalk"

print(baby_1.surname)
print(parent_1.surname)
