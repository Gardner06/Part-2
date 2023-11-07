//
//  Chapter3.swift
//  CLIStoryTemplate
//
import Foundation
//func chapterThree() {

/// CONDITIONAL / / /
var shadow = false
var doorLocked = false

/// ARRAY  / / /
let catNames = ["Peter", "Berry", "Soup","Frank", "Momma cat"]

/// STRUCT / / /
struct Cat {
    var name: String
    var age: Int
    var color: String
    var claws: Bool?
}

/// ENUM / / /
enum Location {
    case understairs
    case topofstairs
    case basement
    case closet
}
func locationNoise(location: Location) -> String {
    switch location {
    case .understairs:
        return "HISSSSSSS"
    case .topofstairs:
        return "MEOWWWWWWW"
    case .closet:
        return "thump..thump..thump"
    case .basement:
        return "AHHHHHHHHH"
    }
}

/// FUNCTION THAT PLAYS ALL CODE / / /
func chapterThree() {
    var littleGirl = ""
    let catOne = Cat(name: "Howard", age: 25, color: "black", claws: nil)
    
    print("What is the name of the main character in this story?")
    
    if let lG = readLine() {
        littleGirl = lG
    } else {
        print("")
    }
    
    
    /// CONDITIONALS / / /
    if shadow {
        print ("After seeing the shadow \(littleGirl) ran for the stairs only for the door to be locked.")
    }
    else  {
        print("\(littleGirl) thought she saw a shadow out of the corner of her eye but it was only a mop bucket. She sighed in relief and continued looking for her toy")
    }
    if doorLocked {
        print ("\(littleGirl) started banging on the door to the living room.")
    }
    else {
        print("While \(littleGirl) was looking for her toy she heard a loud noise.")
        
        /// CALLING ENUM / / /
        print(locationNoise(location: .understairs))
        
        print("she decided to investigate and found a kitten in a box of old clothes under the stairs.")
        print("\(littleGirl) was shocked and picked the kitten up to find that there was two more kittens and a mother cat.")
    }
    //// / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /
    
    print("\(littleGirl) grabbed the box and decided to head upstairs to show her family. When she had reached the top of the stairs she went to open the door only for it to be locked.")
    
    print("\(littleGirl) started to panic and yell for her mom when she heard something creeping up the stairs... \(littleGirl) held the box of kittens tight, closed her eyes and started to count to 10 in fear of what was making its way up the stairs.")
    
    /// LOOP / / /
    for numbers in 1...8{
        print(numbers)
    }
    ///CALLING ENUM / / /
    print(locationNoise(location: .topofstairs))
    
    print("The creature had reached the top of the stairs and turned out to be one last kitten. \(littleGirl) scooped the kitten up and put it in the box with the others. She now had 4 kittens and the momma cat. She decided to name the kittens while she sat on the stairs. The chosen names were \(catNames)")
    
    /// LOOP / / /
    let catName = ["orange": "Peter",
                   "black": "Frank",
                   "tabby": "Berry",
                   "tuxedo": "Soup",
                   "Momma": "Momma cat"]
    for(key, value)in catName {
        print("The \(key) cat is named \(value)")
    }
    
    
    /// CONDITIONAL / / /
    func endResult() {
        let endResult = Int.random(in: 0...1)
        
        if endResult == 0 {
            print("After naming the cats and sitting with them for a while the door at the top of the stairs creeked open and \(littleGirl) could not believe what she was seeing. Her house had been taken over by cats while she was in the basement.")
        } else {
            print("After naming the cats and sitting with them for a while the door at the top of the stairs creeked open and \(littleGirl) could not believe what she was seeing her cat \(catOne.name) had opened the door.")
        }
    }
    
    endResult()
    
}



