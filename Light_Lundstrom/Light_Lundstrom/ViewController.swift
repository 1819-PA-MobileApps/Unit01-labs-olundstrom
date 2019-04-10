//
//  ViewController.swift
//  Light_Lundstrom
//
//  Created by Olivia Lundstrom on 2/25/19.
//  Copyright © 2019 Olivia Lundstrom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    @IBAction func buttonPressed(_ sender: AnyObject) {
        lightOn = !lightOn
        updateUI()
    }
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

