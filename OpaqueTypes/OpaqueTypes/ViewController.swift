//
//  ViewController.swift
//  OpaqueTypes
//
//  Created by Alcivanio on 2021-02-07.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let animal = generateAnimal()
        print(animal.breed)
    }
    
    func generateAnimal() -> some Animal {
        return Dog(name: "Ralph", breed: .labrator)
    }


}

