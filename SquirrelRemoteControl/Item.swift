//
//  Item.swift
//  SquirrelRemoteControl
//
//  Created by DongWoo Kim on 7/6/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
