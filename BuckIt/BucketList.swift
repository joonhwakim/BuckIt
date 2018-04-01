//
//  BucketList.swift
//  BuckIt
//
//  Created by Joonhwa Kim on 3/31/18.
//  Copyright © 2018 Joonhwa Kim. All rights reserved.
//

import UIKit

let sharedBucketList = BucketList()

class BucketList: NSObject {
    
    var buckList: [ListItem] = []
    
    func setBuckList(array: [ListItem]) {
        self.buckList = array
    }
    
    func addToBuckList(item: ListItem) {
        self.buckList.append(item)
    }
    
    var count: Int = 0
}
