//
//  ViewController.swift
//  mySecondApp
//
//  Created by Admin on 15/1/2562 BE.
//  Copyright © 2562 KMUTNB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fonLabel: UILabel!
    @IBAction func fonButton(_ sender: Any) {
        fonLabel.text = "hi How are you"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        fonLabel.text = ""
    }


}

