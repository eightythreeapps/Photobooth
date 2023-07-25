//
//  Item.swift
//  Photobooth
//
//  Created by Ben Reed on 25/07/2023.
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
