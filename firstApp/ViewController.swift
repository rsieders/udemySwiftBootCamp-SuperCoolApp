//
//  ViewController.swift
//  firstApp
//
//  Created by Robin Sieders on 2015-09-07.
//  Copyright © 2015 CircuitBird. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var hideRed: UIButton!
    @IBOutlet var hideBlue: UIButton!
    @IBOutlet weak var redBG: UIImageView!
    @IBOutlet weak var blueBG: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func MakeRedDisappear(sender: AnyObject) {
        redBG.hidden = true
    }

    @IBAction func MakeBlueDisappear(sender: AnyObject) {
        blueBG.hidden = true
    }

}

