//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Arthur Reshetnyak on 2024-04-13.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
