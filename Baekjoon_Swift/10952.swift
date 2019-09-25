//
//  10952.swift
//  Baekjoon_Swift
//
//  Created by 임성주 on 25/09/2019.
//  Copyright © 2019 jangre. All rights reserved.
//

import Foundation

while true {
    let a = readLine()

    if let a = a {
        let array = a.components(separatedBy: " ")
        
        if (Int(array[0])! == 0) && (Int(array[1])! == 0) {
            break
        } else {
            print(Int(array[0])! + Int(array[1])!)
        }
    }
}
