//
//  BluePowerUp.swift
//  StarWars
//
//  Created by Денис on 01.09.2021.
//

import SpriteKit

class BluePowerUp: PowerUp {
    init() {
        let textureAtlas = Assets.shared.bluePowerUpAtlas
        super.init(textureAtlas: textureAtlas)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
