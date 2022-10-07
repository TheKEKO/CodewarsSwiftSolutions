// Grasshopper - Personalized Message

// Create a function that gives a personalized greeting. This function takes two parameters: name and owner.
// Создайте функцию, которая выдает персональное приветствие. Эта функция принимает два параметра: имя и владелец.

func great(_ name: String, _ owner: String) -> String {
  // complete this function
}

// Solution
func great(_ name: String, _ owner: String) -> String {
    if name == owner {
        return "Hello boss'"
    } else {
        return "Hello guest"
    }
}
