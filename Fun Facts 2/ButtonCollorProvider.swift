//
//  ButtonCollorProvider.swift
//  Fun Facts 2
//
//  Created by Eduard Caziuc on 07/10/2017.
//  Copyright © 2017 Eduard Caziuc. All rights reserved.
//

import UIKit
import GameKit

struct ButtonCollorProvider {
    
    let colors = [
        UIColor(red: 152/255.0, green: 187/255.0, blue: 281/255.0, alpha: 1.0),
        UIColor(red: 125/255.0, green: 151/255.0, blue: 266/255.0, alpha: 1.0),
        UIColor(red: 223/255.0, green: 160/255.0, blue: 354/255.0, alpha: 1.0),
        UIColor(red: 50/255.0, green: 245/255.0, blue: 316/255.0, alpha: 1.0),
        UIColor(red: 120/255.0, green: 156/255.0, blue: 234/255.0, alpha: 1.0),
        UIColor(red: 121/255.0, green: 162/255.0, blue: 415/255.0, alpha: 1.0),
        UIColor(red: 123/255.0, green: 200/255.0, blue: 336/255.0, alpha: 1.0),
    ]
    
    func randomColor1() -> UIColor {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: colors.count)
        return colors[randomNumber]
    }
}
