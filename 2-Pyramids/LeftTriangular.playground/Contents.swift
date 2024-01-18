import UIKit

/*
 
 *
 * *
 * * *
 * * * *
 * * * * *
 
 */


var n = 5
var row = 1
var nst = 1

while row <= n {
    
    var nsp = 1
    while nsp <= nst {
        print("*", terminator: " ")
        nsp += 1
    }
    print()
    row += 1
    nst += 1
}
