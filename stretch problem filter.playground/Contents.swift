//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var arrayA = [11, 23, 43, 44, 59, 88, 92, 58, 11, 13, 14, 15]

let array = arrayA.filter {$0 % 3 == 0}

print(array)

let reducedNumber = arrayA.reduce(0) { (a, b) -> Int in
    if a > b {
    return a
    }
    else { return
    b
    }
}

print(reducedNumber)


var heart = ["I", "Love", "DevMountain "]

let love = heart.reduce("", combine: +)

let love2 = heart.reduce("", combine: {$0 + " " + $1})

let love3 = heart.reduce("", combine: {$0 == "" ? $1 : $0 + " " + $1})
print(love)

print(love2)

print(love3)

//3,6,9,12,15,18,21,24,27,30,33,36,39,42,45,48,51,54,57,60,63,66,69,72,75