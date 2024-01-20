import UIKit


var n = 5
var nsp = 5
var nst = 1
var row = 1

while row <= 2*n - 1{
    
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
    
    if row <= n-1 {
        nsp -= 1
        nst += 1
    }else{
        nsp += 1
        nst -= 1
    }
    
    print()
    row += 1
    
}
