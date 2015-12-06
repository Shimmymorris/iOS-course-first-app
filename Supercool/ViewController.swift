//
//  ViewController.swift
//  Supercool
//
//  Created by Shimmy Morris on 18/11/2015.
//  Copyright © 2015 Shimmy Morris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sciencebitch: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makemeawesome(sender: AnyObject) {
        sciencebitch.hidden = false
        coolbg.hidden = false
        uncoolbutton.hidden = true
    }
}

