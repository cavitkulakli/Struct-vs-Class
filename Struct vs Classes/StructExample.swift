//
//  StructExample.swift
//  Struct vs Classes
//
//  Created by Cavit on 5.01.2019.
//  Copyright © 2019 Cavit KULAKLI. All rights reserved.
//

import Foundation

//DONT INHERITENCE ANTHING in Struct if u want u use Class
//Struct is value type
struct StructHero {
    
    var name: String
    var universe: String
    
    mutating func reverseName()  {
        self.name = String(self.name.reversed())
    }
}


