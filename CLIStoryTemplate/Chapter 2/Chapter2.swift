//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation
let title = "The Noises in The Basement"
let LittleGirlName = ["Amanda","Jayla","Dajua","India"]
var location = "Basement"
var screechNoise = "errrrr"
let beingInBasement = "\(String(describing: littleGirl)) was in the \(location) she heard a niose"
var action = "She walked near the sound"
let result = "saw a fast shadow run by"



func chapterTwo() {
    print(title)
    print(beingInBasement)
    print(action)
    print(result)
    decisionMaking()
    // Your portion of the story goes here
}
func decisionMaking() {
    let result = decisionMaking(standStill: true, didntstandStill: false)
    print(result)
}
func decisionMaking(standStill: Bool, didntstandStill: Bool) -> String {
    if standStill {
        return "She decided to stand still, in order to listen closely"
    } else {
        return "She decided to make a run for it without looking back!"
    }
}

enum standStill {
    case Run
    case Still
    
    
    func StandStill(movement: String) {
        if movement == "Run" {
            print("running and screaming")
        } else if movement == "Still" {
            print("Breathing loud")
        }
    }
}
