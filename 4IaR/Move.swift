//
//  Move.swift
//  4IaR
//
//  Created by jācappsdev on 12/28/15.
//  Copyright © 2015 jācappsdev. All rights reserved.
//

import UIKit
import GameplayKit

class Move: NSObject, GKGameModelUpdate {
    var value: Int = 0
    var column: Int
    
    init(column: Int) {
        self.column = column
    }

}
