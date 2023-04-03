//
//  VideoModel.swift
//  Africa
//
//  Created by Dzmitry Bladyka on 30.03.23.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}
