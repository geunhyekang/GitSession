//
//  Item.swift
//  GitSession
//
//  Created by Geunhye on 4/18/24.
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
