//
//  YellowAmmo.swift
//  StarWars
//
//  Created by Денис on 02.09.2021.
//

import SpriteKit

class YellowAmmo: Shot {
    
    init() {
        let textureAtlas = SKTextureAtlas(named: "YellowAmmo")
        super.init(textureAtlas: textureAtlas)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
