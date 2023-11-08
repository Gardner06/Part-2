//
//  File.swift
//  CLIStoryTemplate
//
//  Created by Nolan Gardner on 10/31/23.
//

import Foundation
var toyLocation = ["Basement","Up Stairs","Kitchen"]
var toyStatus = "Fallen"
let initialLocation = "Around the house"
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
    let Amanda = Character(name: "Amanda", superpower: "Curiousity", lines: ["Where are my toys"])
    let Jayla = Character(name: "Jayla", superpower: "Smartness", lines: ["This isnt right here"])
    let Kya = Character(name: "Kya", superpower: "Fast", lines: ["You'll never catch me alive!!"])
    
    struct Character {
        var name: String
        var superpower: String
        var lines: [String]
        
    }


        struct ScaryBasementStoryView {
            let story: [String] = [
                "Once upon a time, there was a little girl named Emily.",
                "One day, Emily's ball rolled into the dark, spooky basement.",
                "She gathered her courage and decided to go down and get it.",
                "The basement was dimly lit, and eerie shadows danced on the walls.",
                "As Emily descended the creaky stairs, her heart began to race.",
                "She could hear strange noises coming from the shadows.",
                "Suddenly, the basement light flickered and went out.",
                "Emily gasped and clutched her ball tightly.",
                "In the darkness, she felt something brush against her leg.",
                "Terrified, she screamed and ran back up the stairs, leaving her ball behind."
            ]
            
        }
enum heardNoise {
    case Run
    case Listen
    
    
    func heardNoise(movement: String) {
        if movement == "Run" {
            print("running and screaming")
        } else if movement == "Listen" {
            print("She listened out for noises")
        }
        
        
    }
}
