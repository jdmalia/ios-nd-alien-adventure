//
//  ReverseLongestName.swift
//  Alien Adventure
//
//  Created by Jarrod Parkes on 9/30/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

extension Hero {
    
    func reverseLongestName(inventory: [UDItem]) -> String {
        var longestName : String = ""
        var maxLength : Int = 0
        for item in inventory
        {
            if item.name.characters.count > maxLength
            {
                maxLength = item.name.characters.count
                longestName = item.name
            }
        }
        return String(longestName.characters.reversed())
    }
    
}

// If you have completed this function and it is working correctly, feel free to skip this part of the adventure by opening the "Under the Hood" folder, and making the following change in Settings.swift: "static var RequestsToSkip = 1"
