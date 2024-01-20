import UIKit

var n = 5
var row = 1
var nsp = 4
var nst = 1

while row <= n {
    
    var csp = 1
    while csp <= nsp {
        
        print(" ")
        csp += 1
    }
    
    var cst = 1
    while cst <= nst {
        
        print("*", terminator: " ")
        cst += 1
    }
    
    print()
    row += 2
    nsp -= 1
    nst += 2
    
}
