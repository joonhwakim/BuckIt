//
//  ListItem.swift
//  BuckIt
//
//  Created by Joonhwa Kim on 3/31/18.
//  Copyright © 2018 Joonhwa Kim. All rights reserved.
//

import UIKit

class ListItem: NSObject {

    var name: String = ""
    var describe: String = ""
    var date: String = ""
    
    init(name: String, describe: String, date: String) {
        self.name = name
        self.describe = describe
        self.date = date
    }
}
