//
//  Background.swift
//  StarWars
//
//  Created by Денис on 27.08.2021.
//

import SpriteKit

class Background: SKSpriteNode {

    static func populateBackground(at point: CGPoint) -> Background {
        
        let background = Background(imageNamed: "background")
        background.position = point
        background.zPosition = 0
        
        return background
    }
    
    
}
