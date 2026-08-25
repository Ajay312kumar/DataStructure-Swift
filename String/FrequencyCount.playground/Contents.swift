import UIKit

var greeting = "Hello, playground"

//print(frequencyCount("Ajay"))


func frequencyCount1(_ str: String) -> String {
    var result = ""
    var counted = Set<Character>()

    for character in str {
        
        if counted.contains(character) {
            continue
        }
        
        var count = 0
        
        for value in str {
            if character == value {
                count += 1
            }
        }
        
        result += "\(character):\(count) "
        counted.insert(character)
    }
    
    return result
}

print("order of n square ==", frequencyCount1("hello"))

print("========================================================================================")

func frequencyCount(_ str: String) -> String {
    var frequency: [Character: Int] = [:]
    
    for character in str {
        frequency[character, default: 0] += 1
    }
    
    var result = ""
    
    for (character, count) in frequency {
        result += "\(character):\(count) "
    }
    
    return result
}

//print(frequencyCount("hello"))


print("order of n ==", frequencyCount1("hello"))


