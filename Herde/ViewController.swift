//
//  ViewController.swift
//  Herde
//
//  Created by Erik A. Partridge on 2018-10-17.
//  Copyright © 2018 Erik A. Partridge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let controller = MapController()
        self.present(controller, animated: true)
    }


}

