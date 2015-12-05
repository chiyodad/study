//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//mutable array
var comment:Array<String> = []
var comment2:[String] = []
comment2.append("Anna")
comment2.append("Alex")

var comment3 = ["Anna", "Alex", "Brian", "Jack"]
comment3 += ["David"]
comment3 += ["Suseok"]
comment3 += ["Park"]

print(comment3)
print(comment3[3])
comment3[1] = "Tim"
comment3[2...4] = ["Lee","Park", "Kim"]

print(comment3)


//immutable array
let comment4:[String] = []
comment2.append("Anna")
comment2.append("Alex")

let comment5 = ["Anna", "Alex", "Brian", "Jack"]
comment3 += ["David"]
comment3 += ["Suseok"]
comment3 += ["Park"]

print(comment3)
print(comment3[3])
//comment5[1] = "Tim" // mutable 이므로 오류 발생

print(comment3)


