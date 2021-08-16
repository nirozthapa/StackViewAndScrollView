//
//  ViewController.swift
//  AutoLayoutPractice
//
//  Created by Niroj Thapa on 8/11/21.
//  Copyright © 2021 com.hello. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
      if sender.title(for: .normal) == "X" {
        sender.setTitle("A very long title for this button", for: .normal)
      } else {
        sender.setTitle("X", for: .normal)
      }
    }

}

