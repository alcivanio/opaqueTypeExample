//
//  Dog.swift
//  OpaqueTypes
//
//  Created by Alcivanio on 2021-02-07.
//

import UIKit
import Foundation

class Dog: Animal {
    var name: String
    var breed: DogBreed
    
    init(name: String, breed: DogBreed) {
        self.name = name
        self.breed = breed
    }
}
