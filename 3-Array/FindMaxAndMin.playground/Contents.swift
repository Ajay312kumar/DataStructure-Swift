import UIKit

var arr = [1,2,3,4,5,1,2,5,7,8,90,0,2]

var minValue = Int.max
var maxValue = Int.min

for value in arr {
    if value > maxValue {
        maxValue = value
    }
    if value < minValue {
        minValue = value
    }
}

print("maxValue", maxValue)
print("minValue", minValue)



func minMax(_ array: [Int]) -> (min: Int, max: Int) {
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}



print(minMax(arr))


/*
output:

 maxValue 90
 minValue 0
 (min: 0, max: 90)
 
 */







