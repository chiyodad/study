//: Playground - noun: a place where people can play

import UIKit

var age = 0

while age < 7 {
    print(age)
    age++
}

for var age2=0; age2 <= 5; age2++ {
    print("age2 : \(age2)")
}


for _ in 1...5 {
    print("5")
}

for number in 1...5 {
    print(number)
}

for name in ["call", "back", "dest", "enum"] {
    print("hello, \(name)")
}

for (animalName, legs) in ["ant" : 6, "snake" : 0, "cat" : 4 ]{
    print("\(animalName)'s have \(legs) legs")
}


let ageIf = 7

//if
if ageIf < 3{
    print("Baby")
}else if age >= 3 && age < 20{
    print("Child")
}else {
    print("Adult")
}



//switch
switch ageIf{
case 0, 7, 21:
    print("young")
case 1..<3 :
    print("Baby")
case 3..<20:
    print("Child")
default :
    print("Adult")
}
