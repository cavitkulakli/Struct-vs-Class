//
//  main.swift
//  Struct vs Classes
//
//  Created by Cavit on 5.01.2019.
//  Copyright © 2019 Cavit KULAKLI. All rights reserved.
//

import Foundation

//Same reference bound in classes - modify one and modify everyone
let hero = ClassHero(name: "Iron Man", universe: "Marvel")
//hero.name = "New" --  Can be change after definition
var anotherMarvelHero = hero
anotherMarvelHero.name = "The Hulk"

print("hero name = \(hero.name)")
print("anothermarvelhero name = \(anotherMarvelHero.name)")


//different reference bound in struct
let strHero = StructHero( name:"Iron Man", universe: "Marvel" )
//strHero.name = "New" -- XX Can not be change after definition XX
var anotherStrHero = strHero
anotherStrHero.name = "The Hulk"

print("hero name = \(strHero.name)")
print("anothermarvelhero name = \(anotherStrHero.name)")
