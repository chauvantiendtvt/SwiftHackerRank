//
//  main.swift
//  04_SwiftStdinandStdoutII
//
//  Created by Admin on 7/7/17.
//  Copyright © 2017 ChauVanTien. All rights reserved.
//

import Foundation

print("enter interger number --- double number --- string")
if let int = Int(readLine()!) {
    print("Int: \(int)")
}

if let double = Double(readLine()!) {
    print("Double: \(double)")
}

if let string = readLine() {
    print("String: \(string)")
}
