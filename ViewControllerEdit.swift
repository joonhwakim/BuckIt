//
//  ViewControllerEdit.swift
//  BuckIt
//
//  Created by Joonhwa Kim on 3/31/18.
//  Copyright © 2018 Joonhwa Kim. All rights reserved.
//

import UIKit

class ViewControllerEdit: UIViewController {


    @IBOutlet weak var SaveButton: UIButton!
    
    @IBOutlet weak var NameEdit: UITextField!
    
    @IBOutlet weak var DescriptionEdit: UITextView!
    
    @IBOutlet weak var DateEdit: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        DescriptionEdit.layer.borderWidth = 1
        DescriptionEdit.layer.borderColor = UIColor.gray.cgColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func saveListItem(sender: UIButton) {
        print("hello")
        print(NameEdit.text)
        print(DescriptionEdit.text)
        print(DateEdit.text)
        
        let x = ListItem(name: NameEdit.text! , describe: DescriptionEdit.text!, date: DateEdit.text!)
        
        sharedBucketList.addToBuckList(item: x)
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
