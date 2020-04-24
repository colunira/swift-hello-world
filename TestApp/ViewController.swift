//
//  ViewController.swift
//  TestApp
//
//  Created by Iskierka, Julia on 05/03/2020.
//  Copyright © 2020 Szymon Lipiec. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var slider: UISlider!
    var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func Clicked(_ sender: Any) {
        counter += 1
        label.text = "Button clicked \(counter) times"
    }
}

