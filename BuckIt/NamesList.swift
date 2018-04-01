//
//  namesList.swift
//  BuckIt
//
//  Created by Joonhwa Kim on 3/31/18.
//  Copyright © 2018 Joonhwa Kim. All rights reserved.
//

import UIKit

let allNames = namesList()

class namesList: NSObject {

    var nameList: [String] = []
    
    func setNameList(array: [String]) {
        self.nameList = array
    }
    
    func addToNameList(item: String) {
        self.nameList.append(item)
    }

}
