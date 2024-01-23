import UIKit

// using function

func linearSearch(_ array: [Int], element: Int) -> Int{
    
    for i in array {
        
        if i == element {
            return 1
        }
    }
    
    return 0
}

var arr = [1,2,3,4,5,6]
print(linearSearch(arr, element: 9))
