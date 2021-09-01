//
//  GreenPowerUp.swift
//  StarWars
//
//  Created by Денис on 01.09.2021.
//

import SpriteKit

class GreenPowerUp: PowerUp {
    init() {
        let textureAtlas = SKTextureAtlas(named: "GreenPowerUp")
        super.init(textureAtlas: textureAtlas)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
