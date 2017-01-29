//
//  ExerciseItem.swift
//  rep-timer
//
//  Created by Joe on 29/01/2017.
//  Copyright © 2017 Joe Forshaw. All rights reserved.
//

import Foundation

struct ExerciseItem {
    
    var name                 : String
    var setupInstructions    : String
    var exerciseInstructions : String
    var imageUrl             : String
    var order                : Int
    var repInterval          : Double
    var weight              : Double
    
    init(
        name                 : String,
        setupInstructions    : String,
        exerciseInstructions : String,
        imageUrl             : String,
        order                : Int,
        repInterval          : Double,
        weight               : Double
    ) {
        self.name                 = name
        self.setupInstructions    = setupInstructions
        self.exerciseInstructions = exerciseInstructions
        self.imageUrl             = imageUrl
        self.order                = order
        self.repInterval          = repInterval
        self.weight               = weight
    }
}
