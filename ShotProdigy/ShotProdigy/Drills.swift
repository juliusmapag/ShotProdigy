//
//  SecondViewController.swift
//  ShotProdigy
//
//  Created by Julius Mapag on 13/02/2019.
//  Copyright © 2019 Julius Mapag. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBAction func layups(_ sender: Any) {
        self.performSegue(withIdentifier: "LayupViewSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

