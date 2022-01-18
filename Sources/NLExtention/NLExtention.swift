import Foundation

struct NLExtention {
    var text = "Hello, World!"
}

public extension String {
    func isEmpty() -> Bool {
        return true
    }
}


public extension Date {
    func toString() -> String {
        return "Date String"
    }
}
