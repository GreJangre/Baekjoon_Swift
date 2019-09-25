//
//  1000.swift
//  Baekjoon_Swift
//
//  Created by 임성주 on 25/09/2019.
//  Copyright © 2019 jangre. All rights reserved.
//

import Foundation

var a = readLine()

if let solution = a {
    let array = solution.components(separatedBy: " ")
    let sum = Int(array[0])! + Int(array[1])!;
    
    print(sum)
}
