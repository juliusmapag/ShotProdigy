//
//  Jumpshot.swift
//  ShotProdigy
//
//  Created by Julius Mapag on 10/03/2019.
//  Copyright © 2019 Julius Mapag. All rights reserved.
//

import UIKit

class JumpshotViewController: UIViewController {
    
    @IBAction func PressureShot(_ sender: Any) {
        self.performSegue(withIdentifier: "Pressureshotsegue", sender: self)
    }
    @IBAction func Corner3Button(_ sender: Any) {
        self.performSegue(withIdentifier: "Corner3Segue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
