// Multiply

// This code does not execute properly. Try to figure out why.

func multiply(_ a: Double, _ b: Double) -> Double {
    a / b
}

// Solution 1
func multiply(_ a: Double, _ b: Double) -> Double {
    a * b
}

// Solution 2
let multiply: (Double, Double) -> Double = { $0 * $1 }
