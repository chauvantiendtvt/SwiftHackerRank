//
//  main.swift
//  5_SwiftOutputFormatting
//
//  Created by Admin on 7/7/17.
//  Copyright © 2017 ChauVanTien. All rights reserved.
//

import Foundation

print("Enter 3 line input content string followed by an interger")
let mix1 = readLine()
let mix2 = readLine()
let mix3 = readLine()

func input(mix: String) {
    var string = String()
    var int = String()
    var array = [String]()
    
    for character in mix.characters {
        array.append(String(character))
    }
    
    for i in array {
        if let i = Int(i) {
            int.append(String(i))
        } else if i == " " {
            continue
        } else {
            string.append(i)
        }
    }
    
    if int.characters.count == 1 {
        int = "00" + int
    } else if int.characters.count == 2 {
        int = "0" + int
    }
    
    let k: Int = 15 - string.characters.count - 3
    var space = String()
    for _ in 0 ..< k {
        space.append(" ")
    }
    
    print(string, terminator: space)
    print(int)
}

input(mix: mix1!)
input(mix: mix2!)
input(mix: mix3!)




