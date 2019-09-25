//
//  main.swift
//  Baekjoon_Swift
//
//  Created by 임성주 on 25/09/2019.
//  Copyright © 2019 jangre. All rights reserved.
//

import Foundation

var a = readLine()
var b = readLine()
var c = readLine()
let div = 10
var mul = 1
var array = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

if let a = a {
    mul *= Int(a)!
}

if let b = b {
    mul *= Int(b)!
}

if let c = c {
    mul *= Int(c)!
}

while mul != 0 {
    let check = mul % div
    
    array[check] += 1
    
    mul /= div
}

for i in 0..<array.count {
    print(array[i])
}
