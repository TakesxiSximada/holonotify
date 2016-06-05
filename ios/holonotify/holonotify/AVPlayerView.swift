//
//  ViewController.swift
//  AVFoundation006
//

import AVFoundation
import UIKit

// レイヤーをAVPlayerLayerにする為のラッパークラス.
class AVPlayerView : UIView{

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    override class func layerClass() -> AnyClass{
        return AVPlayerLayer.self
    }
    
}