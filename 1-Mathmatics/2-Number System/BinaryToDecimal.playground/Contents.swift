import UIKit

//  Decimal of 1010100 is 84.

var number = 1010100
var answer = 0
var multiply = 1
var remainder = 0

while number != 0{
    
    remainder = number % 10
    answer = remainder * multiply + answer
    multiply *= 2
    number = number / 10
}
print(answer)
