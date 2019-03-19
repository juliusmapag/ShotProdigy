import UIKit
import AVKit

class BetweenLegsController: UIViewController {
    @IBAction func PlayBetweenLegs(_ sender: Any) {
        
        if let path = Bundle.main.path(forResource: "Video5", ofType: "mp4") {
            
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            let videoPlay = AVPlayerViewController()
            videoPlay.player = video
            
            present(videoPlay, animated: true, completion :
                {
                    video.play()
            })
        }
        
        
    }
        
    @IBAction func TryBetweenLegsDrill(_ sender: Any) {
        self.performSegue(withIdentifier: "TryBetweenLegsDrillSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
