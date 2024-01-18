import UIKit

/*
 
 Right Triangle
 
 */


var n = 5
var row = 1
var nsp = 4
var nst = 1

while row <= n {
    
    var csp = 1
    while csp <= nsp {
        
        print(" ", terminator: " ")
        csp += 1
        
    }
    var cst = 1
    while cst <= nst {
        
        print("*", terminator: " ")
        cst += 1
    }
    
    print()
    row += 1
    nst += 1
    nsp -= 1
    
}
