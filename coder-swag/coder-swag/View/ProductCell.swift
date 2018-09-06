//
//  ProductCell.swift
//  coder-swag
//
//  Created by Steven McGrath on 9/5/18.
//  Copyright © 2018 Steven McGrath. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var prodImageView: UIImageView!
    @IBOutlet weak var prodTitle: UILabel!
    @IBOutlet weak var prodPrice: UILabel!
    
    func updateViews(product: Product) {
        prodImageView.image = UIImage(named: product.imageName)
        prodTitle.text = product.title
        prodPrice.text = product.price
    }
}
