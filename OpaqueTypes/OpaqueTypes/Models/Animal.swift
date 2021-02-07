//
//  Animal.swift
//  OpaqueTypes
//
//  Created by Alcivanio on 2021-02-07.
//

import Foundation

protocol Animal {
    associatedtype Breed
    var name: String { get }
    var breed: Breed { get }
    
}
