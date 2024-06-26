//
//  Item.swift
//  SensorKitTest
//
//  Created by Ruotsing on 2024/6/26.
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
