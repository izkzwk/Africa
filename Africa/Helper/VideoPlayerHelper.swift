//
//  VideoPlayerHelper.swift
//  Africa
//
//  Created by Dzmitry Bladyka on 1.04.23.
//

import Foundation
import AVKit

var videoPlayer: AVPlayer?

func playVideo(fileName: String, fileFormat: String) -> AVPlayer {

    if Bundle.main.url(forResource: fileName, withExtension: fileFormat) != nil {
        videoPlayer = AVPlayer(url: Bundle.main.url(forResource: fileName, withExtension: fileFormat)!)
        videoPlayer?.play()
    }

    return videoPlayer!

}


//func playVideo(fileName: String, fileFormat: String) -> AVPlayer? {
//
//    guard let url: URL = Bundle.main.url(forResource: fileName, withExtension: fileFormat) else {
//        return nil
//    }
//
//    let videoPlayer: AVPlayer = AVPlayer(url: url)
//
//    videoPlayer.play()
//    return videoPlayer
//}
