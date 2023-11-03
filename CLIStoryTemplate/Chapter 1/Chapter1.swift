//
//  Chapter1.swift
//  CLIStoryTemplate
//
import Foundation


//let storyIntroduction = "Once upon a time there was a little girl named \(littleGirl) that loved to play with her toys \(initialLocation)."
//let accidentLocation = "Bottom of the basement stairs"
//let reason = "Her toy fell down"
//let accidentalDescription = "Then one day, \(reason) the \(toyLocation) stairs all the way to the \(accidentLocation)."
//let consequence = "Because of that, \(littleGirl) went down into the dark \(toyLocation) to get her toy."

func chapterOne() {
    let storyIntroduction = "Once upon a time there was a little girl named \(String(describing: littleGirl))) that loved to play with her toys \(initialLocation)."
        let accidentLocation = "Bottom of the basement stairs"
        let reason = "Her toy fell down"
        let accidentalDescription = "Then one day, \(reason) the \(toyLocation) stairs all the way to the \(accidentLocation)."
    let consequence = "Because of that, \(String(describing: littleGirl)) went down into the dark \(toyLocation) to get her toy."
        print(storyIntroduction)
        print(accidentalDescription)
        print(consequence)
        scaryCloset()
    }
   
    
    
