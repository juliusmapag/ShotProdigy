import UIKit
import AVKit

class SpinLayupController: UIViewController {
    
    @IBAction func PlaySpinDrill(_ sender: Any) {
        
        
        if let path = Bundle.main.path(forResource: "Video6", ofType: "mp4") {
            
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            let videoPlay = AVPlayerViewController()
            videoPlay.player = video
            
            present(videoPlay, animated: true, completion :
                {
                    video.play()
            })
        }
        

    }
    @IBAction func TrySpinLayup(_ sender: Any) {
        self.performSegue(withIdentifier: "TrySpinLayupSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
