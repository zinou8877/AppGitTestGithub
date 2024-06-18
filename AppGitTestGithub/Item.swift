//
//  Item.swift
//  AppGitTestGithub
//
//  Created by zz on 18/6/2024.
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
