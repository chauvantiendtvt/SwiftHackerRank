//
//  main.swift
//  07_SwiftDatatypes
//
//  Created by ChauVanTien on 7/11/17.
//  Copyright © 2017 ChauVanTien. All rights reserved.
//

import Foundation

var number = readLine()!
if let number = UInt8(number) {
    print("UInt8")
} else if let number = UInt16(number) {
    print("UInt8 UInt16")
} else if let number = UInt32(number) {
    print("UInt8 UInt16 UInt32")
}


