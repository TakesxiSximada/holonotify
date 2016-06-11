import AVFoundation
import AVKit

class VideoViewController: AVPlayerViewController {
    override func viewDidLoad(){
        super.viewDidLoad()
        let path = NSBundle.mainBundle().pathForResource("IMG_0024", ofType: "MOV")
        let url = NSURL(fileURLWithPath: path!)
        let playerItem = AVPlayerItem(URL: url)
        let player = AVPlayer(playerItem: playerItem)
        player.play()
    }
}