//
//  main.swift
//  Baekjoon_Swift
//
//  Created by 임성주 on 25/09/2019.
//  Copyright © 2019 jangre. All rights reserved.
//

import Foundation

while true {
    let a = readLine()
    
    if a == nil {
        break
    }
    if let a = a {
        let array = a.components(separatedBy: " ")
        print(Int(array[0])! + Int(array[1])!)
    }
}
