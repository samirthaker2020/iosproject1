//
//  ViewController.swift
//  demo
//
//  Created by MacStudent on 2019-03-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var no1: UITextField!
    
    @IBOutlet weak var no2: UITextField!
    @IBOutlet weak var lblresult: UILabel!
     @IBOutlet weak var result: UILabel!
    var c:Double=0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
     
    }

    
    
    
    @IBAction func plus(_ sender: UIButton) {
       var a = Double(no1.text!)!
        var b = Double(no2.text!)!
         c = a + b
    }
    
    
    @IBAction func minus(_ sender: UIButton) {
    }
    
    
    @IBAction func mul(_ sender: UIButton) {
    }
    
    
    @IBAction func div(_ sender: UIButton) {
    }
    
    @IBAction func btnsubmit(_ sender: UIButton) {
        result.text=String(c)
    }
    
    
   
    
    
    
}

