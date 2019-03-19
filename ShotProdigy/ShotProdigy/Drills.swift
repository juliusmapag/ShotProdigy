//
//  SecondViewController.swift
//  ShotProdigy
//
import UIKit

class SecondViewController: UIViewController {
    
    @IBAction func Jumpshot(_ sender: Any) {
        self.performSegue(withIdentifier: "Jumpshotsegue", sender: self)
    }
    @IBAction func LayUpsButton(_ sender: Any) {
        self.performSegue(withIdentifier: "LayUpsSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

