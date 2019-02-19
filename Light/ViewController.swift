//
//  ViewController.swift
//  Light
//
//  Created by Virginia Dooley on 2/19/19.
//  Copyright © 2019 Virginia Dooley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
   
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: AnyObject) {
        lightOn = !lightOn
        updateUI()
    }
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
}
