

class Entity {
    var code:Int
    
    init() {
        code = 0
    }
}

func testOneClass() {
    let e = Entity()
    e.code = 90
    print("Code: \(e.code)" )
}


testOneClass()