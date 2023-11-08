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

var userName = ""
let toy = "ball"
let nameOfToys = ["Bat", "Doll", "Jump Rope"]
let nameofsound = ["Screech", "Creek", "Thump"]

func getUserInput(prompt:String) -> String {
    print("The Basement")
    return readLine(strippingNewline: true) ?? " "
}

let basement = getUserInput(prompt: "Hey, who are you..")


func chapterTwo() {
    print(title)
    print(beingInBasement)
    print(action)
    print(result)
    sleep(4)
    print("Hey, who are you?")
    sleep(1)
   print("...")
    sleep(4)
    print("Do yu want to play with \(nameOfToys[1])...It'll be really fun")
    sleep(2)
    print("Did you hear that? \(nameofsound[2])")
    sleep(3)
    print("\(LittleGirlName) threw her toy into \(location)")
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
    

