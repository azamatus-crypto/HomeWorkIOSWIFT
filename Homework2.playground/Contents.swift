import UIKit

import Foundation


//Homework 1
let peacesOfpizza: Double = 5 * 12

let beearLitres: Double = 10 * 1.5

let employees: Double = 37

let howManyPeaceOfPizzaLeft: Double = Double(peacesOfpizza - employees * 2)

let howManyBearsLeft: Double = Double(beearLitres - employees * 0.5)

if howManyPeaceOfPizzaLeft>0{
    print(howManyPeaceOfPizzaLeft, " pizza pieces Left")
}else{
    print("no pizza for me")
}
//Homework2
let firstfriendBudget: Int = 34000
let secondFriendBudjet: Int = 56000
let thirdfriendBudjet: Int = 60000
let maxForTheFirstFriend: Double = Double(firstfriendBudget / 2)
let maxForTheSecondFriend: Double = Double( secondFriendBudjet / 2)
let maxForTheThirdFriend: Double = Double(thirdfriendBudjet / 2)

if maxForTheFirstFriend < maxForTheSecondFriend && maxForTheFirstFriend < maxForTheThirdFriend{
    print("WE choose  tour by first friend budget", maxForTheFirstFriend)
}else if maxForTheSecondFriend < maxForTheFirstFriend && maxForTheSecondFriend < maxForTheThirdFriend{
    print("We choose tour by second friend budget", maxForTheSecondFriend)
}else{
    print("We choose tour by third friend budget", maxForTheThirdFriend)
}

//Homework3
let grossSallary: Double = 37000.87
let tax: Double = (grossSallary / 100) * 44
let netSallary: Double = grossSallary - tax
let afterTax = ceil(netSallary)
print("Sallary for the employees after taxes is: ", afterTax)
