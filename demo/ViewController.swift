//
//  ViewController.swift
//  demo
//
//  Created by MacStudent on 2019-03-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lblmsg: UILabel!
    @IBOutlet weak var lblmsg1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblmsg.text="hello"
        lblmsg1.text="world"
    }


}

