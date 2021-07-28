import UIKit

//Homework 2-2
let n = 9
var para = 1
var para2 = 1
var count = 0
for index in 1...n {
    count = para + para2
    print("After",index,"month","you can sell",count," couples of rabbits")
    para = para2
    para2 = count
}
//Homework 2-1

let name:Array<Character>=["V","A","S","I","L","I","Y"]
func printLetters(name:[Character]){
    for (_,element) in name.enumerated(){
        print("\(element)")
    }
}
func getLastNameForF(){
let lastname = "-PUPOCHKIN"
let a = lastname.index( lastname.startIndex,offsetBy: 0)
let b = lastname.index( lastname.endIndex,offsetBy: -9)
let range = a..<b
let mySubString = lastname[range]
let finish = String(mySubString)
let c = lastname.index( lastname.startIndex,offsetBy: 1)
let d = lastname.index( lastname.endIndex,offsetBy: -7)
let range2 = c..<d
let mySubString2 = lastname[range2]
let finish2 = String(mySubString2)
let e = lastname.index( lastname.startIndex,offsetBy: 3)
let f = lastname.index( lastname.endIndex,offsetBy: -3)
let range3 = e..<f
let mySubString3 = lastname[range3]
let finish3 = String(mySubString3)
let g = lastname.index( lastname.startIndex,offsetBy: 7)
let k = lastname.index( lastname.endIndex,offsetBy: -0)
let range4 = g..<k
let mySubString4 = lastname[range4]
let finish4 = String(mySubString4)
let breakString: Array<String>=[finish,finish2,finish3,finish4]
for (_,values) in breakString.enumerated(){
    if !breakString.isEmpty{
        print("\(values)")
    }
}
}
printLetters(name: name)
getLastNameForF()

let andrew:Int = Int.random(in: 1..<15)
func getFactorial(alp:Int)->Int{
    var countik=1
    for i in 1...alp{
        countik = countik * i
    }
    return countik
}

let total = getFactorial(alp: andrew)
print(total)

var dates = ["2017-08-09T18:3142","2018-08-09T18:3142","2019-08-09T18:3142"]
var qestions = ["do you like pizza","where have you been","describe your self"]
var answer = ["yes","in kiev","crazy"]

func showQestionsAndAnswers(){
    for (_,values) in dates.enumerated(){
        print("Date: \(values) \nQestions: \(qestions) \nAnswer: \(answer)")
    }
}
showQestionsAndAnswers()

