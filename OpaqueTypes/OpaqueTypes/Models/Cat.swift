//
//  Cat.swift
//  OpaqueTypes
//
//  Created by Alcivanio on 2021-02-07.
//

import Foundation

class Cat: Animal {
    var name: String
    var breed: CatBreed
    
    init(name: String, breed: CatBreed) {
        self.name = name
        self.breed = breed
    }
}
