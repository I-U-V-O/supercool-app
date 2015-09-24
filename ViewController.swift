//
//  ViewController.swift
//  SuperCool
//
//  Created by Dion Williams on 2015-09-21.
//  Copyright © 2015 IUVO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cool: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncool: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makemenotsouncool(sender: AnyObject) {
        cool.hidden = false
        coolbg.hidden = false
        uncool.hidden = true
        
    }
}

