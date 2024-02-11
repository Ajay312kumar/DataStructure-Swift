import UIKit




var array = [2,5,6,8,10,11,13,15]
var number = 5


let num = binarySearch(array, number)
print(num)


func binarySearch(_ array:[Int], _ number: Int) -> Int{
    
    
    var low = 0
    var high = array.count - 1
    while low < high {
        
        var mid = (low + high) / 2
        
        if number == array[mid]{
            return mid
        }
        
        if number < array[mid] {
            
            high = mid - 1
            
        }else if number > array[mid]{
            
            low = mid + 1
            
        }
      
    }
    return -1
}
  


//  output: 1





