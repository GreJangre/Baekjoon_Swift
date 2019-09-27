//
//  main.swift
//  Baekjoon_Swift
//
//  Created by 임성주 on 27/09/2019.
//  Copyright © 2019 jangre. All rights reserved.
//

import Foundation

if let a = readLine() {
    let array = a.components(separatedBy: " ")
    
    if Int(array[0])! < Int(array[1])! {
        print("<")
    } else if Int(array[0])! > Int(array[1])! {
        print(">")
    } else {
        print("==")
    }
}
