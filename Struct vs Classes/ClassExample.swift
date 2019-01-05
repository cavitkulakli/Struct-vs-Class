//
//  ClassExample.swift
//  Struct vs Classes
//
//  Created by Cavit on 5.01.2019.
//  Copyright © 2019 Cavit KULAKLI. All rights reserved.
//

import Foundation

class ClassHero {
    var name: String
    var universe: String
    
    init(name: String, universe: String) {
        self.name = name
        self.universe = universe
    }
    
    func reverseName() -> String {
        return String(self.name.reversed())
    }
}
