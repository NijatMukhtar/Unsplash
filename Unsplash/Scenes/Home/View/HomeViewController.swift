//
//  HomeViewController.swift
//  Unsplash
//
//  Created by Nijat Mukhtarov on 22.10.22.
//

import UIKit

class HomeViewController: UIViewController {
    @IBOutlet weak var headerCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
    }
    
    fileprivate func setup(){
        headerCollectionView.register(UINib(nibName: "\(HeaderCollectionViewCell.self)", bundle: nil), forCellWithReuseIdentifier: "\(HeaderCollectionViewCell.self)")
    }
    


}
