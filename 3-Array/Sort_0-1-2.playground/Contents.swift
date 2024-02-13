import UIKit

var array = [1, 1, 0, 2, 1, 0, 2]

sort(&array) // Note the use of '&' to pass the array by reference
print(array)

func sort(_ array: inout [Int]) {
    var low = 0
    var mid = 0
    var high = array.count - 1
    
    while mid <= high {
        if array[mid] == 0 {
            swap(&array, low, mid)
            low += 1
            mid += 1
        } else if array[mid] == 1 {
            mid += 1
        } else {
            swap(&array, mid, high)
            high -= 1
        }
    }
}

func swap(_ array: inout [Int], _ i: Int, _ j: Int) {
    let temp = array[i]
    array[i] = array[j]
    array[j] = temp
}

 // Output: [0, 0, 1, 1, 1, 2, 2]



