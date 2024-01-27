import UIKit

var arr = [12, 2, 5, 8, 1, 7, 4]

for i in 0..<arr.count {
    for j in 0..<arr.count - 1 {
        if arr[j] > arr[j + 1] {
            let temp = arr[j]
            arr[j] = arr[j + 1]
            arr[j + 1] = temp
        }
    }
}

print(arr)


//output: [1, 2, 5, 7, 8, 12]


