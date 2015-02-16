import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {

    return cheese;
}

let addCheese = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."

let fullSentence = "My favorite cheese is \(addCheese)"
fullSentence

/*

Arrays & Dictionaries

*/
var numberArray = [1, 2, 3, 4]
numberArray += [5]
numberArray


var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
numberDictionary [5] = "five"
numberDictionary



/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
for numberLoop in 1...10{
        println(numberLoop)
    }
    
// Use a half-closed range loop to print 1 - 10, inclusively
for numberLoop in 1..<11{
    println(numberLoop )
}


let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    var favoriteDrinkArray = [String]()
    for Dictionary in characters {
        favoriteDrinkArray.append(Dictionary["favorite drink"]!)
    }
    return favoriteDrinkArray
    
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

func stringsSepertatedBySemiColonList(strings: Array<String>) -> String{
    var returnString = ";".join(strings)
    return returnString
}


let expectedOutput = "milk;eggs;bread;challah"

/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]
func sortCerealArrayAlphabetically(s1: String, s2: String) -> Bool {
    return s1 < s2
}
var alphaArray = sorted(cerealArray, sortCerealArrayAlphabetically)
