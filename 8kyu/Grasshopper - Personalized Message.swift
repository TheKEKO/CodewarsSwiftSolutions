// Grasshopper - Personalized Message

// Create a function that gives a personalized greeting. This function takes two parameters: name and owner.
// Создайте функцию, которая выдает персональное приветствие. Эта функция принимает два параметра: имя и владелец.

func great(_ name: String, _ owner: String) -> String {
  // complete this function
}

// Solution 1
func great(_ name: String, _ owner: String) -> String {
    if name == owner {
        return "Hello boss"
    } else {
        return "Hello guest"
    }
}

// Solution 2
func great(_ name: String, _ owner: String) -> String {
  return "Hello \(name == owner ? "boss" : "guest")"
}

// Solution 3
let great: (String,String) -> String = { $0 == $1 ? "Hello boss" : "Hello guest"}
