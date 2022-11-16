import Foundation

//Task:
//Make a functions that takes a string and makes it look “cool” by replacing some letters with another symbols
//For example we can replace “a” or “A” with @ and get “с@t” instead of “cat”
//Letters to replace: a - @; i - 1; s - $; o - 0; t - +
//(replace both capital and lowercase letters)


func makeItCool(_ string: String) -> String {
    var result: String = ""
    
    for char in string {
        let symbol = char.lowercased()
        switch symbol {
          case "a": result += "@"
          case "i": result += "1"
          case "s": result += "$"
          case "o": result += "0"
          case "t": result += "+"
          default:
            result += String(char)
        }
    }
    return result
}

print(makeItCool("today"))
print(makeItCool(""))
print(makeItCool("SwiFt is awesame"))
