//
//  Assets.swift
//  StarWars
//
//  Created by Денис on 03.09.2021.
//

import SpriteKit

class Assets {
    static let shared = Assets()
    let playerPlaneAtlas = SKTextureAtlas(named: "PlayerPlane")
    let enemy_1Atlas = SKTextureAtlas(named: "Enemy_1")
    let enemy_2Atlas = SKTextureAtlas(named: "Enemy_2")
    let bluePowerUpAtlas = SKTextureAtlas(named: "BluePowerUp")
    let greenPowerUpAtlas = SKTextureAtlas(named: "GreenPowerUp")
    let yellowAmmoAtlas = SKTextureAtlas(named: "YellowAmmo")

    func preloadAssets() {
        playerPlaneAtlas.preload { print("playerPlane preloaded") }
        enemy_1Atlas.preload { print("enemy_1 preloaded") }
        enemy_2Atlas.preload { print("enemy_2 preloaded") }
        bluePowerUpAtlas.preload { print("bluePowerUp preloaded") }
        greenPowerUpAtlas.preload { print("greenPowerUp preloaded") }
        yellowAmmoAtlas.preload { print("yellowAmmo preloaded") }
    }
}
