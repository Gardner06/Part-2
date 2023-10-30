//
//  Chapter3.swift
//  CLIStoryTemplate
//
import Foundation
//func chapterThree() {
    
var shadow = false
var doorLocked = false


func chapterThree() {
    
    print("What is the name of the main character in this story?")
    
    let littleGirl = readLine()

    print ("                                    THE WAY OUT")
    
    if let littleGirl = littleGirl {
        
        if shadow {
            print ("After seeing the shadow \(littleGirl) ran for the stairs only for the door to be locked.")
        }
        else  {
            print("\(littleGirl) thought she saw a shadow out of the corner of her eye but it was only a mop bucket.")
            print("She sighed in relief and continued looking for her toy.")
        }
        if doorLocked {
             print ("\(littleGirl) started banging on the door to the living room.")
         }
         else {
             print("While \(littleGirl) was looking for her toy she found a kitten in a box of old clothes under the stairs")
             print("\(littleGirl) was shocked and picked the kitten up only to find that ther was a whole litter of kittens and a mother cat.")
             print("\(littleGirl) grabbed the box and decided to head upstairs to show her family. When she had reached the top of the stairs she went to open the door only for it to be locked.")
         }
         print("\(littleGirl) started to panic and yell for her mom when she heard somthing creeping up the stairs...")
     }
     
 }
