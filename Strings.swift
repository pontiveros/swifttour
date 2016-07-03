//
//  Strings.swift
//  
//
//  Created by Pedro Ontiveros on 7/2/16.
//
//

import Foundation

let space = "\n-------------------\n"
print("Begin Program")
print("Concatenate strings:" + space)
let v1 = "Pedro"
let v2 = "Ontiveros"
let v3 = 42
print(v1 + "\n" + v2) // Great! Swift accepts the same chars escape than C.

print("Name: \(v1)\nage: \(v3)")
print(space)

let a1 = "Chicago"
let a2 = 12
let a3 = a1 + " " + String(a2) + "M people"
print(a3)

print("End Program")