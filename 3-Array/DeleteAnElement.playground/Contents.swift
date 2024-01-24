import UIKit

var array: [Int] = [1, 2, 3, 4, 5]
var n = 5


var idx = getIndexOfElement(array, n)
DeleteElement(&array, idx)
print(array)                // [1, 2, 3, 4]
print(array.count)          // 4



func DeleteElement(_ array: inout [Int], _ idx: Int) {
    if idx >= 0 && idx < array.count {
        array.remove(at: idx)
    } else {
        print("Index out of bounds")
    }
}

func getIndexOfElement(_ array: [Int], _ number: Int) -> Int {
    for (index, value) in array.enumerated() {
        if value == number {
            return index
        }
    }
    return -1
}

 


