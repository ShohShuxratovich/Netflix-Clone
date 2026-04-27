//
//  Movie.swift
//  Netflix Clone
//
<<<<<<< HEAD
//  Created by Shohjahon Sadulloyev
=======
//  Created by Uyg'un Tursunov on 24/08/23.
>>>>>>> e3db29dd9d7f3c0da34a821a3ac49fce557b7ec0
//

import Foundation

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}

struct TrendingTitleResponse: Codable {
    let results: [Title]
}
