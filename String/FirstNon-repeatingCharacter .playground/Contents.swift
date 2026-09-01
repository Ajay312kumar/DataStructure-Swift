import UIKit

let  str = "Ajay"
print(firstNoneRepeatingChar("jay")!)


print("============================= Brute force ============================")

func firstNoneRepeatingChar(_ str: String) -> Character? {
    
    for char in str {
          var count = 0
          
          for value in str {
              if char == value {
                  count += 1
              }
          }
          
          if count == 1 {
              return char
          }
      }
      
      
    return nil
}


print("============================= optimal solution ============================")


func firstNoneRepeatingCharOptimal(_ str: String) -> Character? {
    
    var frequncy: [Character: Int] = [:]
    
    for char in str {
        frequncy[char, default: 0] += 1
    }
    
    print("frequncy", frequncy)
    
    for char in str {
        if frequncy[char] == 1 {
            return char
        }
    }
    
    return nil
}


print(firstNoneRepeatingCharOptimal("AAjay")!)
