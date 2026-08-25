import UIKit

var revStr = "Hello"

print(reverseString(revStr))


func reverseString(_ revStr: String) -> String {
    
    var str: String = ""
    var lenStr = revStr.count - 1
    
    while lenStr >= 0 {
        str += revStr[lenStr]
        lenStr -= 1
    }
    
    return str
}
