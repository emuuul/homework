//
//  ViewController.swift
//  homework2
//
//  Created by user160572 on 10/31/19.
//  Copyright © 2019 user160572. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func button(_ sender: Any) {
        count = count + 1
        label.text = "Score: \(count), click one more!"
    }
    
}
