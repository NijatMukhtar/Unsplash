//
//  HeaderCollectionViewCell.swift
//  Unsplash
//
//  Created by Nijat Mukhtarov on 22.10.22.
//

import UIKit

class HeaderCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var bottomView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        config()
    }

    func config(){
        bottomView.isHidden = true
    }
}
