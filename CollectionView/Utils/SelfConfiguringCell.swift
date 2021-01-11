//
//  SelfConfiguringCell.swift
//  CollectionView
//
//  Created by Tal talspektor on 10/01/2021.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseIdentifier: String { get }
    func configure(with app: App)
}
