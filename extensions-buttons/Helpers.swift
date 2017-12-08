//
//  Helpers.swift
//  extensions-buttons
//
//  Created by David Brunstein on 2017-12-05.
//  Copyright © 2017 David Brunstein. All rights reserved.
//

import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
    var randomNumberArray = [CGFloat]()
    
    for _ in 1...quantity {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    return randomNumberArray
}
