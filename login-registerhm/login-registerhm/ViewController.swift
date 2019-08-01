//
//  ViewController.swift
//  login-registerhm
//
//  Created by Canadore College on 2019-07-26.
//  Copyright © 2019 Rajbir, Neharika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
     self.performSegue(withIdentifier: "loginView", sender: self)
    }
}

