//
//  ViewController.swift
//  Light
//
//  Created by Shravan Rajput on 10/09/24.
//

import UIKit

class ViewController: UIViewController {

    
    var lightOn = true;
    override func viewDidLoad() {
        updateUI()
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

