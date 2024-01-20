import UIKit


var n = 5
var row = 1
var nst = 1

while row <= 2*n - 1 {
    
    var cst = 1
    while cst <= nst {
        print("*", terminator: " ")
        cst += 1
    }
    
    if row <= n-1{
        nst += 1
    }else{
        nst -= 1
    }
    
    row += 1
    print()
}
