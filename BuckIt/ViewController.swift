//
//  ViewController.swift
//  BuckIt
//
//  Created by Joonhwa Kim on 3/31/18.
//  Copyright © 2018 Joonhwa Kim. All rights reserved.
//

import UIKit



class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    @IBOutlet weak var tableView: UITableView!

    

    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    

    func numberOfSectionsInTableView(tableView: UITableView) -> Int{
        //Return the number of sections
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //Return the number of rows in the section
        return sharedBucketList.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")
        
        
        cell?.textLabel?.text = allNames.nameList[indexPath.row];
        cell?.detailTextLabel?.text = allDates.dateList[indexPath.row];
        
        return cell!
    }
}






















