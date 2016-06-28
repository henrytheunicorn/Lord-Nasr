//
//  ViewController.swift
//  SuperCool
//
//  Created by Henry Pham on 6/23/16.
//  Copyright © 2016 Henry Pham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sexyBG: UIImageView!
    @IBOutlet weak var sexyButton: UIButton!
    @IBOutlet weak var kiddiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeSexy(sender: UIButton) {
        sexyBG.hidden = false
        sexyButton.hidden = true
        kiddiesLabel.hidden = false
    }

}

