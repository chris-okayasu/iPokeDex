//
//  Item.swift
//  PokeDex
//
//  Created by chris on 2024/09/25.
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
