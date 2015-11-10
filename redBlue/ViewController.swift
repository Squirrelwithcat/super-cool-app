//
//  ViewController.swift
//  redBlue
//
//  Created by Peri And Quinn on 2015-11-07.
//  Copyright © 2015 Peri And Quinn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redFish: UIImageView!

    @IBOutlet weak var blueFish: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func redButtonPress(sender: AnyObject) {
        blueFish.hidden = false
        redFish.hidden = true
    }

    @IBAction func blueButtonPress(sender: AnyObject) {
        blueFish.hidden = true
        redFish.hidden = false
    }
}

