//
//  ViewController.swift
//  Cookie-Clicker
//
//  Created by Rohan Thakkar on 10/18/16.
//  Copyright © 2016 Rohan Thakkar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0

    
    @IBOutlet weak var Display: UILabel!
   
    
    override func viewDidLoad() {
        Display.text = String(count)

        super.viewDidLoad()

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func buttonPressed(_ sender: AnyObject) {
        count += 1
        Display.text = String(count)
    }
    

}

