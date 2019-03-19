//
//  LeftHandLayupsController.swift
//  ShotProdigy
//
//  Created by Julius Mapag on 19/03/2019.
//  Copyright © 2019 Julius Mapag. All rights reserved.
//
import UIKit
import AVKit

class LeftHandLayupsCOntroller: UIViewController {

    @IBAction func PlayLeftHandDrill(_ sender: Any) {
        
            if let path = Bundle.main.path(forResource: "video4", ofType: "mp4") {
            
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            let videoPlay = AVPlayerViewController()
            videoPlay.player = video
            
            present(videoPlay, animated: true, completion :
                {
                    video.play()
            })
        }
        
        
    }
    @IBAction func TryLeftHandDrill(_ sender: Any) {
        self.performSegue(withIdentifier: "TryLeftHandDrillSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
