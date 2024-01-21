import UIKit

/*
 
 0
 1 1
 2 3 5
 8 13 21 34 
 
 */


var n = 4
var row = 1
var val = 0, nst = 1, a = 1
var sum = 0
while row <= n {
    
    var cst = 1
    while cst <= nst {
        print(val, terminator: " ")
        sum  = val + a
        val = a
        a = sum
        cst += 1
    }
    
    row += 1
    nst += 1
    print()
}
