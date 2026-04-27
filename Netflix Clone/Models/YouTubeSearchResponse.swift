//
//  YouTubeSearchResponse.swift
//  Netflix Clone
//
<<<<<<< HEAD
//  Created by Shohjahon Sadulloyev
=======
//  Created by Uyg'un Tursunov on 25/08/23.
>>>>>>> e3db29dd9d7f3c0da34a821a3ac49fce557b7ec0
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
