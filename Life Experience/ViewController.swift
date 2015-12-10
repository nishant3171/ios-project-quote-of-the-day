//
//  ViewController.swift
//  Life Experience
//
//  Created by nishant punia on 09/12/15.
//  Copyright © 2015 MLBNP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DailyQuote: UIImageView!
    @IBOutlet weak var uncoolBg: UIImageView!
    @IBOutlet weak var clickButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HIdingButton(sender: AnyObject) {
        DailyQuote.hidden = false
        uncoolBg.hidden = false
        clickButton.hidden = true
    }

}

