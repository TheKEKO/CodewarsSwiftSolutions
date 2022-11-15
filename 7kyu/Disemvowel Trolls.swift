// Swift
// Disemvowel Trolls

/* 
Trolls are attacking your comment section!
A common way to deal with this situation is to remove all of the vowels from 
the trolls' comments, neutralizing the threat.
Your task is to write a function that takes a string and return a new string with all vowels removed.
For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".
Note: for this kata y isn't considered a vowel.
*/

func disemvowel(_ s: String) -> String {

}

// Solution 1
func disemvowel(_ s: String) -> String {
    return s.replacingOccurrences(of: "[aeiou]", with: "", options: [.regularExpression, .caseInsensitive])
}

// Solution 2
func disemvowel(_ s: String) -> String {
  let vowels: [Character] = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
  
  return String(s.characters.filter { !vowels.contains($0) })
}
