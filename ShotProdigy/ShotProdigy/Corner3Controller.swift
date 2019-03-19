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
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func TryDrill3(_ sender: Any) {
        self.performSegue(withIdentifier: "CornerJumpShotSegue", sender: self)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
