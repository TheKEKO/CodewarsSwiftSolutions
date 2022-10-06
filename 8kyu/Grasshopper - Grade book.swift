// Grasshopper - Grade book

// Complete the function so that it finds the average of the three scores passed to it and returns the letter value associated with that grade.
// Доработайте функцию так, чтобы она находила среднее значение из трех переданных ей оценок и возвращала буквенное значение связанное с этой оценкой.

func getGrade(_ s1: Int, _ s2: Int, _ s3: Int) -> String {
    return ""
}

// Solution
func getGrade(_ s1: Int, _ s2: Int, _ s3: Int) -> String {
    let result = (s1 + s2 + s3) / 3
    switch result {
    case 60..<70: return "D"
    case 70..<80: return "C"
    case 80..<90: return "B"
    case 90...100: return "A"
    default: return "F"
    }
}
