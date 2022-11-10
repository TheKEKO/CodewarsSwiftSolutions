// Swift

// Enumerable Magic #25 - Take the First N Elements

/*
Create a function take that takes an Array<Int> and an Int, n, and returns 
an Array<Int> containing the first up to n elements from the array.
*/

func warnTheSheep(_ queue: [String]) -> String {
  return ""
}

// Solution 1
func warnTheSheep(_ queue: [String]) -> String {
    let result = queue.count - (queue.firstIndex(of: "wolf") ?? 0) - 1
    
    if result == 0 {
        return "Pls go away and stop eating my sheep"
    } else {
        return "Oi! Sheep number \(result)! You are about to be eaten by a wolf!"
    }
}

// Solution 2
func warnTheSheep(_ queue: [String]) -> String {
    let result = queue.count - (queue.firstIndex(of: "wolf") ?? 0) - 1
    
    return result == 0
    ? "Pls go away and stop eating my sheep"
    : "Oi! Sheep number \(result)! You are about to be eaten by a wolf!"
}
