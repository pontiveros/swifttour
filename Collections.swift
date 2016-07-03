//
//  Collections.swift
//  
//
//  Created by Pedro Ontiveros on 7/2/16.
//
//

import Foundation


//let space = "\n-------------------\n"

func arrSample() -> Void {
    print("Sample Array")
    var emptyArray = [String]()
    
    
    emptyArray.append("New York")
    emptyArray.append("Chicago")
    emptyArray.append("San Francisco")
    emptyArray.append("Buenos Aires")
    
    for item in emptyArray {
        print(item)
    }
}

func testArrayEmumerate() {
    let array = ["Apples", "Peaches", "Plums"]
    
    print(array.enumerate())
    
    for (index, item) in array.enumerate() {
        print("Found \(item) at position \(index)")
    }
}

func sum(a: Int, b: Int) -> Int {
    return a + b
}

func sumSample() {
    print("Sample Sum")
    print(sum(123, b: 4))
}

func dictSample() -> Void {
    var emptyDict = [String : Int]()
    
    emptyDict["Screw"]   = random() / 999999
    emptyDict["Hobnail"] = random() / 999999
    emptyDict["Tube"]    = random() / 999999
    emptyDict["Cable"]   = random() / 999999
    emptyDict["Wood"]    = random() / 999999
    
    for key in emptyDict.keys {
        print("Key : \(key) -> \(emptyDict[key])")
    }
    
    for (name, stock) in emptyDict {
        print(name + " : " + String(stock))
    }
}

//func testSort() {
//    var items = [Float]()
//}

func isEven(number: Int) -> Bool {
    return number % 2 == 0
}

func testFilter() {
    let evens = Array(1...50).filter(isEven)
    print(evens)
//    print(Array(1...random() / 999999))
}

func testSet() {
    var v1 = Set<Int>()
    
    v1.insert(19)
    v1.insert(12)
    v1.insert(40)
    v1.insert(31)
    v1.insert(94)
    v1.insert(40)
    
    for item in v1 {
        print(item)
    }
    
    print(v1.count)
    print("---------------")
    
    var v2 = Array<Int>()
    
    v2.append(12)
    v2.append(22)
    v2.append(34)
    v2.append(98)
    v2.append(12)
    v2.append(65)
    
    for m in v2 {
        print(m)
    }
    
    print(v2.count)
}

print("Begin of Program")
//arrSample()
//sumSample()
//testArrayEmumerate()
//dictSample()
//testFilter()
testSet()
print("End of Program")
