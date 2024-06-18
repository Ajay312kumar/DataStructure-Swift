import UIKit


print("--------------Find Majority Element using Brute force----------------")
let arr = [2, 2, 3, 3, 1, 2, 2]
let lengthOfArr = arr.count
print("lengthOfArray is = ", lengthOfArr)
let checkMajorityOn = lengthOfArr / 2
print("checkMajorityOn = ", checkMajorityOn)

var majorityElement = -1
var maxCount = 0

for i in 0..<lengthOfArr {
    var counter = 0
    for j in 0..<lengthOfArr {
        if arr[i] == arr[j] {
            counter += 1
        }
    }
    if counter > maxCount {
        maxCount = counter
        majorityElement = arr[i]
    }
}

if maxCount > checkMajorityOn {
    print("The majority element is \(majorityElement) with count \(maxCount)")
} else {
    print("There is no majority element")
}
