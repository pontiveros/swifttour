//
//  Struct.swift
//  
//
//  Created by Pedro Ontiveros on 7/3/16.
//
//

import Foundation

struct Entity {
    var code:Int    = 0
    var name:String = ""
    var age:Int32   = 0
    
    init() {
        code = 0
        name = ""
        age = 0
    }
    
    init(code:Int) {
        self.init()
        self.code = code
        print("here...")
    }
}


func testOne() {
    var e = Entity(code: 22222)
    
    print(e)
    e.name = "Valentina"
    e.code = 8283748
    e.age  = 10
    print(e)
    
    print(sizeof(Entity))
    print(sizeof(String))
}

print("Begin")

testOne()

print("End")