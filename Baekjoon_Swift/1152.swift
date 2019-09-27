//
//  main.swift
//  Baekjoon_Swift
//
//  Created by 임성주 on 25/09/2019.
//  Copyright © 2019 jangre. All rights reserved.
//

import Foundation

var a = readLine()

if let a = a {
    var count = 0;
    
    for i in a.trimmingCharacters(in: .whitespaces) {
        if i == " " {
            count += 1
        }
    }
    
    if a.count > 0 {
        if a != " " {
            count += 1
        }
    }
    print(count)
}

// The Curious Case of Benjamin Button
