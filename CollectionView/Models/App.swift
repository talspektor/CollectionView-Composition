//
//  App.swift
//  CollectionView
//
//  Created by Tal talspektor on 10/01/2021.
//

import Foundation

struct App: Decodable, Hashable {
    let id: Int
    let tagline: String
    let name: String
    let subheading: String
    let image: String
    let iap: Bool
}
