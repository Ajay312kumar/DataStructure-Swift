import UIKit


// Binary of 84 is 1010100.

var number = 84
var ans = 0
var remainder = 0
var multiply = 1
while number != 0 {
    
    remainder = number % 2
    ans = remainder * multiply + ans
    number =  number / 2
    multiply *= 10
    
}
print(ans)
