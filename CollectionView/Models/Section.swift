//
//  Section.swift
//  CollectionView
//
//  Created by Tal talspektor on 10/01/2021.
//

import Foundation

struct Section: Decodable, Hashable {
    let id: Int
    let type: String
    let title: String
    let subtitle: String
    let items: [App]
}
