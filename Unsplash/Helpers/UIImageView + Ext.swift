//
//  UIImageView + Ext.swift
//  Unsplash
//
//  Created by Nijat Mukhtarov on 22.10.22.
//

import Foundation
import UIKit
import SDWebImage

extension UIImageView {
    func loadURL(url: String) {
        if let url = URL(string: url) {
            sd_setImage(with: url,
                        placeholderImage: UIImage(named: "placeholder"))
        }
    }
}

