//
//  ViewController.swift
//  Example
//
//  Created by Aleph Retamal on 9/22/16.
//  Copyright © 2016 lalafon. All rights reserved.
//

import UIKit
import LLSpinner

class ViewController: UIViewController {

    @IBAction func buttonTouched() {
        LLSpinner.spin(style: .whiteLarge) {
            LLSpinner.stop()
        }
    }
    
}

