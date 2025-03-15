//
//  Reel.swift
//  RawajAssignment
//
//  Created by Ahmed Ezzat on 14/03/2025.
//

import AVKit
import SwiftUI

struct Reel: Identifiable {
    let id = UUID().uuidString
    var player: AVPlayer?
    var mediaFile: MediaFile
}
