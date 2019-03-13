//
//  Corner3Controller.swift
//  ShotProdigy
//
//  Created by Julius Mapag on 13/03/2019.
//  Copyright © 2019 Julius Mapag. All rights reserved.
//
import UIKit
import AVKit

class Corner3Controller: UIViewController {
    
    @IBAction func Corner3(_ sender: Any) {
        
            if let path = Bundle.main.path(forResource: "video2", ofType: "mp4") {
            
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            let videoPlay = AVPlayerViewController()
            videoPlay.player = video
            
            present(videoPlay, animated: true, completion :
                {
                    video.play()
            })
        }
    }
    @IBAction func TryCorner3Drill(_ sender: Any) {
        self.performSegue(withIdentifier: "TryJumpShotDrill", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
