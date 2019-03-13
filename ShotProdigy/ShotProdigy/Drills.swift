//
//  SecondViewController.swift
//  ShotProdigy
//
//  Created by Julius Mapag on 13/02/2019.
//  Copyright © 2019 Julius Mapag. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBAction func Jumpshot(_ sender: Any) {
        self.performSegue(withIdentifier: "Jumpshotsegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

