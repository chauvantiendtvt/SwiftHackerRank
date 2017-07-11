//
//  main.swift
//  03_SwiftIf-Else
//
//  Created by Admin on 7/7/17.
//  Copyright © 2017 ChauVanTien. All rights reserved.
//

import Foundation

var ans = ""
print("Please enter a number 1...100")
let input = readLine()!
let number = Int(input)!
if number % 2 == 1 {
    ans = "Wierd"
} else {
    if number % 2 == 0 && number >= 2 && number <= 5 {
        ans = " Not Weird"
    } else if number % 2 == 0 && number >= 6 && number <= 20 {
        ans = "Weird"
    } else if number % 2 == 0 && number > 20 {
        ans = "Weird"
    }
}
print(ans)







