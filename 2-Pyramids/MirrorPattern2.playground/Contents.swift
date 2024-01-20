import UIKit

/*
 
 * * * * *
     * * * *
         * * *
             * *
                 *
             * *
         * * *
     * * * *
 * * * * * 
 
 */



var n = 5
var row = 1
var nsp = 0
var nst = 5

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
    
    if row <= n-1{
        nst -= 1
        nsp += 2
    }else{
        nst += 1
        nsp -= 2
    }
    
    row += 1
    print()
}


