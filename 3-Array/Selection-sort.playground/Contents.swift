import Foundation

// Function to swap two numbers in an array
func swapNumbers(_ arr: inout [Int], _ index1: Int, _ index2: Int) {
    guard index1 < arr.count && index2 < arr.count else {
        print("Invalid indices")
        return
    }

    let temp = arr[index1]
    arr[index1] = arr[index2]
    arr[index2] = temp
}

// Function to perform selection sort on an array
func selectionSort(_ arr: inout [Int]) {
    let n = arr.count

    for i in 0..<n {
        var minIndex = i

        for j in i + 1..<n {
            if arr[j] < arr[minIndex] {
                minIndex = j
            }
        }

        if i != minIndex {
            swapNumbers(&arr, i, minIndex)
        }
    }
}

// Example usage:
var numbers = [64, 25, 12, 22, 11]
print("Original array: \(numbers)")

selectionSort(&numbers)
print("Array after selection sort: \(numbers)")
 

/*
output:     Original array: [64, 25, 12, 22, 11]
            Array after selection sort: [11, 12, 22, 25, 64]
*/
