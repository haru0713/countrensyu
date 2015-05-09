//
//  ViewController.swift
//  countrensyu
//
//  Created by 阿部遥人 on 2015/05/09.
//  Copyright (c) 2015年 阿部遥人. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var n=0
    @IBOutlet var l:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func p(){
        n=n+1
        l.text=String(n)
    }

}

