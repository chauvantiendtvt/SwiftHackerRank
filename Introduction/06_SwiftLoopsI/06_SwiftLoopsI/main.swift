//
//  main.swift
//  06_SwiftLoopsI
//
//  Created by Admin on 7/7/17.
//  Copyright © 2017 ChauVanTien. All rights reserved.
//

import Foundation

print("Pleas enter a number 2...20")
var number = Int(readLine()!)
while number! < 2 || number! > 20 {
    print("Please enter a number 2...20")
    number = Int(readLine()!)
}

func multiple(number: Int) {
    for i in 1 ... 10 {
        print("\(number) * \(i) = \(number * i)")
    }
}

multiple(number: number!)
