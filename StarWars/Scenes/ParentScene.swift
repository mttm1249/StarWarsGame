//
//  ParentScene.swift
//  WarFly
//
//  Created by Денис on 06.09.2021.
//

import SpriteKit

class ParentScene: SKScene {
    
    let gameSettings = GameSettings()
    let sceneManager = SceneManager.shared
    var backScene: SKScene?
    
    
    let waterDropSoundAction = SKAction.playSoundFileNamed("WaterDrop.caf", waitForCompletion: false)
    func menuMoveSound() {
        if gameSettings.isSound {
            self.run(SKAction.playSoundFileNamed("menuMoveSound", waitForCompletion: false))
        }
    }
    
    func setHeader(withName name: String?, andBackground backgroundName: String) {
        let header = ButtonNode(titled: name, backgroundName: backgroundName)
        header.position = CGPoint(x: self.frame.midX, y: self.frame.midY + 150)
        self.addChild(header)
    }
    
    override init(size: CGSize) {
        super.init(size: size)
        backgroundColor = SKColor(red: 0.15, green: 0.15, blue: 0.3, alpha: 1.0)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
