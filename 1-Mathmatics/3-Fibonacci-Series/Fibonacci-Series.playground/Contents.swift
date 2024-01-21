import UIKit

// 0, 1, 1, 2, 3, 5, 8...

var number1 = 0
var number2 = 1
var sum  = 0
var count  = 1
var number = 10

while count <= number {
    
    print(sum, terminator: " ")
    sum = number1 + number2
    number1 = number2
    number2 = sum
    count += 1
}


// output: 0 1 2 3 5 8 13 21 34 55 
