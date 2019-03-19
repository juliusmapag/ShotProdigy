//
//  SecondViewController.swift
//  ShotProdigy
//
//  Created by Julius Mapag on 13/02/2019.
//  Copyright © 2019 Julius Mapag. All rights reserved.
//

import UIKit

class LayUpMenuViewController: UIViewController {
    
    @IBAction func LeftHandLaups(_ sender: Any) {
        self.performSegue(withIdentifier: "LeftHandLayUpsSegue", sender: self)
    }
    @IBAction func BetweenLegsLayup(_ sender: Any) {
        self.performSegue(withIdentifier: "BetweenLegsSegue", sender: self)
    }
    @IBAction func SpinLayup(_ sender: Any) {
        self.performSegue(withIdentifier: "SpinLayupSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

