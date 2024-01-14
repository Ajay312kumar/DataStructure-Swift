import UIKit

// prime Numbers are = 1,2,3,5,6,7,9,11....and so on..


var numberToCheck:Int = 2
var flag:Bool = true

if numberToCheck <= 1 {
    flag = false
}else{
    for i in 2..<numberToCheck {
        
            if numberToCheck % i == 0 {
                flag = false
                break
            }
    }
}

if flag == true {
    print("true")
}else{
    print("false")
}
