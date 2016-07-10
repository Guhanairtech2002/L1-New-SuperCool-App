//
//  ViewController.swift
//  SuperCool
//
//  Created by Guhan Murugesan on 7/9/16.
//  Copyright © 2016 PragathiCorp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func makemeNotSoUncool(_ sender: AnyObject) {
        uncoolButton.isHidden = true
        coolLogo.isHidden = false
        coolBg.isHidden = false
    }

}

