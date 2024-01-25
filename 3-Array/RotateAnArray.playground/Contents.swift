import UIKit

func rotateArrayWithForLoop<T>(_ array: inout [T], by places: Int) {
    let count = array.count
    let shift = places % count

    for _ in 0..<shift {
        if let lastElement = array.popLast() {
            array.insert(lastElement, at: 0)
        }
    }
}

// Example usage:
var myArray = [1, 2, 3, 4, 5]
rotateArrayWithForLoop(&myArray, by: 2)
print(myArray)  // Output: [4, 5, 1, 2, 3]





