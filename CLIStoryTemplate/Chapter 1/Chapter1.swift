//
//  Chapter1.swift
//  CLIStoryTemplate
//
import Foundation



let littleGirlName = "Amanda"
var toyLocation = "Basement"
var toyStatus = "Fallen"
let initialLocation = "Around the house"
let storyIntroduction = "Once upon a time there was a little girl named \(littleGirlName) that loved to play with her toys \(initialLocation)."
let accidentLocation = "Bottom of the basement stairs"
let reason = "Her toy fell down"
let accidentalDescription = "Then one day, \(reason) the \(toyLocation) stairs all the way to the \(accidentLocation)."
let consequence = "Because of that, \(littleGirlName) went down into the dark \(toyLocation) to get her toy."

func chapterOne() {
    print(storyIntroduction)
    print(accidentalDescription)
    print(consequence)
    print(scaryCloset())
}
func scaryCloset() {
    let result = scaryCloset(openedCloset: false, didntOpenCloset: true)
    print(result)
    
}
func scaryCloset(openedCloset : Bool, didntOpenCloset: Bool) -> String {
    if openedCloset {
        return "She looked at the scary closet and wondered could it had gone in there so she opened it. To her surprise a big scary monster came out of the closet!"
    } else {
        return "She looked at the scary closet and decided not to open it becuase she turned the light on and seen it fell underneath the stairs "
    }
}
    

