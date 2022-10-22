//
//  HomeViewController+HeaderCollectionViewExt.swift
//  Unsplash
//
//  Created by Nijat Mukhtarov on 22.10.22.
//

import Foundation
import UIKit

extension HomeViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "\(HeaderCollectionViewCell.self)", for: indexPath) as! HeaderCollectionViewCell
        cell.label.text = listOfHeaderTitles[indexPath.item]
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {

    }
}
