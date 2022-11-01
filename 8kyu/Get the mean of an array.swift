// Get the mean of an array

/*
It's the academic year's end, fateful moment of your school report. The averages must be calculated. All the students come to you and entreat you to calculate their average for them. Easy ! You just need to write a script.

Return the average of the given array rounded down to its nearest integer.

The array will never be empty.
*/

func getAverage(_ marks: [Int]) -> Int { 
  return 0 //TODO : calculate the downwar rounded average of the marks array
}

// Solution 
func getAverage(_ marks: [Int]) -> Int {
    marks.reduce(0, +) / marks.count
}
