// Swift
// Gravity Flip

/*
If you've completed this kata already and want a bigger challenge, here's the 3D version

Bob is bored during his physics lessons so he's built himself a toy box to help pass the time. 
The box is special because it has the ability to change gravity.
*/

func flip(_ direction: String, _ a: [Int]) -> [Int] {
  // Do some magic
  return []
}

// Solution 1
func flip(_ direction: String, _ a: [Int]) -> [Int] {
   let sort = a
    if direction == "R" {
        let sort = a.sorted()
        return sort
    } else {
        direction == "L"
       let sort = a.sorted(by: >)
        return sort
    }
}

// Solution 2
func flip(_ direction: String, _ a: [Int]) -> [Int] {
  return a.sorted(by: direction == "L" ? (>) : (<))
}

// Solution 3
func flip(_ direction: String, _ a: [Int]) -> [Int] {
  if direction == "R" {
    return a.sorted()
  }
  else {
    return a.sorted { $0 > $1 }
  }
}
