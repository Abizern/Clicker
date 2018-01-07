//
//  ViewController.swift
//  Clicker
//
//  Created by Abizer Nasir on 07/01/2018.
//  Copyright © 2018 Jungle Candy Software Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var counterLabel: UILabel!

    var counter = Int(0)


    @IBAction func buttonTapped(_ sender: UIButton) {
        counter += 1
        counterLabel.text = String(counter)
    }
}

