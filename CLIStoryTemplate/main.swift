//
//  main.swift
//  CLIStoryTemplate
//

import Foundation
print("What is the name of the main character in this story?")
let littleGirl = readLine()
print ("                                    THE BASEMENT")
if littleGirl != nil {
    func readStory() {
        chapterOne()
        chapterTwo()
        chapterThree()
        chapterFour()
        chapterFive()
    }
    
    readStory()
}

