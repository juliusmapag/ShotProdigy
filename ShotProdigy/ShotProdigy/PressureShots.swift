//
//  Jumpshot.swift
//  ShotProdigy
//
//  Created by Julius Mapag on 10/03/2019.
//  Copyright © 2019 Julius Mapag. All rights reserved.
//
import UIKit
import AVKit


class PressureShotsController: UIViewController {
    
    @IBAction func button1(_ sender: Any) {
        
        if let path = Bundle.main.path(forResource: "video1", ofType: "mp4") {
            
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            let videoPlay = AVPlayerViewController()
            videoPlay.player = video
            
            present(videoPlay, animated: true, completion :
                {
                    video.play()
                })
        }
        
        
    }
    @IBAction func TryDrillButton1(_ sender: Any) {
        self.performSegue(withIdentifier: "TryPressureShotDrill", sender: self)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

