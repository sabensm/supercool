//
//  ViewController.swift
//  SuperCool
//
//  Created by Mike Sabens on 6/6/16.
//  Copyright © 2016 TheNewThirty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBackground: UIImageView!
    
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(sender: AnyObject) {
        coolLogo.hidden = false
        coolBackground.hidden = false
        uncoolButton.hidden = true
    }

}

