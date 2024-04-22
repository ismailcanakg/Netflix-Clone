//
//  YouTubeSearchResults.swift
//  netflix-clone
//
//  Created by İsmail Can Akgün on 19.04.2024.
//

import Foundation


struct YouTubeSearchResponse: Codable {
    let items: [VideoElement]
}



struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
