import UIKit

var array: [Int] = [2, 0, 3, 1]
var inv: [Int] = Array(repeating: 0, count: array.count)

for (index, value) in array.enumerated() {
    inv[value] = index
}

print(inv)  // [1, 3, 0, 2]



