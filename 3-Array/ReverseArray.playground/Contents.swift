import UIKit

var array:[Int] = [1,2,3,4,5]
print("Before reverse the array")
print(array)
var startIndex = 0
var endIndex = array.count - 1

while startIndex < endIndex {
    
    array.swapAt(startIndex, endIndex)
    startIndex += 1
    endIndex -= 1
}
print("After reverse the array")
print(array)


// output : Before reverse the array
//  [1, 2, 3, 4, 5]
//  After reverse the array
//  [5, 4, 3, 2, 1]



