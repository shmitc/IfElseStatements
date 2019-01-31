//
//  ViewController.swift
//  IfElseStatements
//
//  Created by CM Student on 1/31/19.
//  Copyright © 2019 UHWO.org. All rights reserved.
//

import UIKit

class viewController: UIViewController {
var firstString = "The background color will turn to blue"
    var secondString = "The background color will turn to green"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func changeColorButtonPressed(_ sender: Any) {
    
if firstString == ("The background color will turn red"){
    self.view.backgroundColor = UIColor.red
    
    
    }else{
self.view.backgroundColor = UIColor.blue
}

}

}
