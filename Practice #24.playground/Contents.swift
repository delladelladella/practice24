import UIKit

//For each of the 6 coffee cups I buy, I get a 7th cup free. In total, I get 7 cups. Create a function that takes n cups bought and return the total number of cups I would get.
func total_cups(_ cups: Int) -> Int {
    var extraCups = cups / 6
    return cups + extraCups
}

//Create a function that determines whether or not it's possible to split a pie fairly given these three parameters: Total number of slices. Number of recipients. How many slices each person gets.
func equalSlices(_ total: Int, _ people: Int, _ each: Int) -> Bool {
        var needed = people * each
        if total >= needed {
            return true
        } else {
            return false
        }
}
//Create a function that returns true if a string contains any spaces.
func hasSpaces(_ str: String) -> Bool {
    if str.contains(" ") {
        return true
    } else {
        return false
    }
}
