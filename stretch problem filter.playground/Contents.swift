//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var array = [11, 23, 43, 44, 59, 88, 92, 58, 11, 13, 14, 15]

array = array.filter {$0 % 3 == 0}

print(array)

let highNumber = array.reduce(0, combine: +)

var heart = ["I", "Love", "DevMountain "]

let love = heart.reduce("", combine: +)