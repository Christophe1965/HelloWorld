//
//  ViewController.swift
//  Helloworld
//
//  Created by Gebruiker on 16/01/2017.
//  Copyright © 2017 Gebruiker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var calculation: UILabel!
    @IBOutlet weak var outputlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func PrintHelloWorld(_ sender: Any) {
        let helloWorld = "HelloWorld"
        outputlabel.text = helloWorld
    }
    
    @IBAction func calculation(_ sender: Any) {
        let multiply =  3 * 12
        calculation.text = String(multiply)
    }
    
    
    

}


