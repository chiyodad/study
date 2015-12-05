//: Playground - noun: a place where people can play

import UIKit

//mutable dictionary
var legs:Dictionary<String, Int> = [:]
var legs2:[String:Int] = [:]

//걸그룹 멤버수 예시도 재미있겠다
legs2["ant"] = 6
legs2["snake"] = 0
print(legs2)

var legs3 = ["ant" : 6, "snake" : 0 ];

print(legs3["ant"])

//immutable
let leg4 = ["cool" : "autumn"]
//leg4 = 0 //immutable




