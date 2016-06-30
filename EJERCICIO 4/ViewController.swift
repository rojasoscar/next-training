//
//  ViewController.swift
//  EJERCICIO 4
//
//  Created by Oscar Rojas on 6/19/16.
//  Copyright © 2016 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nameAction(sender: AnyObject) {
        messageLabel.text = "Oscar"
        
    }
    

    @IBAction func lastNameAction(sender: AnyObject) {
        messageLabel.text = "Rojas"
    }
    
    
    @IBAction func cityAction(sender: AnyObject) {
        messageLabel.text = "Chia"
    }
    
    @IBAction func countryAction(sender: AnyObject) {
        messageLabel.text = "Colombia"
    }
    
}

