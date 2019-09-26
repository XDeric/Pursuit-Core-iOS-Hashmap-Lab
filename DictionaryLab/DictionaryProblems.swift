import Foundation

// Find the most frequently occurring character in a given string
func mostFrequentlyOccurringChar(in str: String) -> Character {
    var mostFrequent: Character = " "
    var dict = [Character:Int]()
    
    str.forEach { dict[$0] = (dict[$0] ?? 0) + 1}
    if let (key, value) = dict.max(by: {$0.1 < $1.1}) {
        print("\(key) occurs \(value) times")
        mostFrequent = key
        return mostFrequent
    }
    return mostFrequent
}

// Find the first indicies whose values sum to a given number

func pairSum(arr: [Int], target: Int) -> (Int, Int) {
    var dict = [Int:Int]()
    for (key,value) in arr.enumerated(){
        let difference = target - value
        if let test = dict[difference] {
            return (test, key)
        }
        dict[value] = key
    }
    return (0,1)
}

// Find the second most frequently occurring character in a given string

func secondMostFrequentlyOccurringChar(in str: String) -> Character {
    return "b"
}

// https://leetcode.com/problems/ransom-note/

// Given an arbitrary ransom note string and another string containing letters from all
// the magazines, write a function that will return true if the ransom note can be
// constructed from the magazines ; otherwise, it will return false.

// Each letter in the magazine string can only be used once in your ransom note.

// Submit to the leetcode link for more tests

func canConstruct(note: String, from originalLetters: String) -> Bool {
    return false
}


// Return whether or not an input array contains duplicates

func containsDuplicates(arr: [Int]) -> Bool {
    return false
}

// Find all values that appear exactly once in a given array of Strings

func uniqueValues(in arr: [String]) -> [String] {
    return []
}

// Sort a given array by how often each term appears

func sortByFrequency(arr: [Int]) -> [Int] {
    return []
}

