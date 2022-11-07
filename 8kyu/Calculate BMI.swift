// Swift
// Calculate BMI

/*
Write function bmi that calculates body mass index (bmi = weight / height2).

if bmi <= 18.5 return "Underweight"
if bmi <= 25.0 return "Normal"
if bmi <= 30.0 return "Overweight"
if bmi > 30 return "Obese"
*/

func bmi(_ weight: Int, _ height: Double) -> String {
    # your code
}

// Solution 1
func bmi(_ weight: Int, _ height: Double) -> String {
    let result = Double(weight) / (height * height)
    
    if result <= 18.5 {
        return "Underweight"
    } else if result <= 25.0 {
        return "Normal"
    } else if result <= 30.0 {
        return "Overweight"
    } else {
        return "Obese"
    }
}

/ Solution 2
func bmi(_ weight: Int, _ height: Double) -> String {
    let result = Double(weight) / (height * height)
    
    if result <= 18.5 {return "Underweight"}
    if result <= 25.0 {return "Normal"}
    if result <= 30.0 {return "Overweight"}
    return "Obese"
}
