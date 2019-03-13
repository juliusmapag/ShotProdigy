//
//  TryPressureShotsController.swift
//  ShotProdigy
//
//  Created by Julius Mapag on 13/03/2019.
//  Copyright © 2019 Julius Mapag. All rights reserved.
//
import UIKit

class TryPressureShotsController : UIViewController {
    
    @IBOutlet weak var value1: UITextField!
    @IBOutlet weak var value2: UITextField!
    @IBOutlet weak var result: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    @IBAction func calculate(_ sender: Any) {
        
        let value1int: Int? = Int(value1.text!)
        let value2int: Int? = Int(value2.text!)
        
        let convert: Double = Double(value1int!) / Double(value2int!) * 100
        
        let converttext = String(convert)
        
        result.text = "Your field goal percentage is: \(converttext)%"
        
    }
}
