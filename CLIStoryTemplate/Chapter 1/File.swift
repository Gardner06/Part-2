//
//  File.swift
//  CLIStoryTemplate
//
//  Created by Nolan Gardner on 10/31/23.
//

import Foundation
var toyLocation = "Basement"
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

