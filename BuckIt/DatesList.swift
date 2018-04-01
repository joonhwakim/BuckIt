//
//  datesList.swift
//  BuckIt
//
//  Created by Joonhwa Kim on 3/31/18.
//  Copyright © 2018 Joonhwa Kim. All rights reserved.
//

import UIKit

let allDates = datesList()

class datesList: NSObject {
    
    var dateList: [String] = []
    
    func setDateList(array: [String]) {
        self.dateList = array
    }
    
    func addToDateList(item: String) {
        self.dateList.append(item)
    }

}
