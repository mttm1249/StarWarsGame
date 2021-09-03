//
//  BitMaskCategory.swift
//  StarWars
//
//  Created by Денис on 03.09.2021.
//

import Foundation


struct BitMaskCategory {
  
    static let player : UInt32 = 0x1 << 0
    static let enemy : UInt32 = 0x1 << 1
    static let powerUp : UInt32 = 0x1 << 2
    static let shot : UInt32 = 0x1 << 3
}
