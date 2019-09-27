//
//  main.swift
//  Baekjoon_Swift
//
//  Created by 임성주 on 27/09/2019.
//  Copyright © 2019 jangre. All rights reserved.
//

import Foundation

if let a = readLine() {
    if a == "1 2 3 4 5 6 7 8" {
        print("ascending")
    } else if a == "8 7 6 5 4 3 2 1" {
        print("descending")
    } else {
        print("mixed")
    }
}
