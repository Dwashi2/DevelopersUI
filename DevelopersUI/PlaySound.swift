//
//  PlaySound.swift
//  DevelopersUI
//
//  Created by Daniel Washington Ignacio on 02/01/24.
//

import Foundation
import AVFoundation

//MARK: - Audio Player

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Could not find and play the sound file")
        }
    }
}
