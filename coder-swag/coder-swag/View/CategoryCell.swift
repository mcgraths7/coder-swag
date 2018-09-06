//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Steven McGrath on 9/5/18.
//  Copyright © 2018 Steven McGrath. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    
    @IBOutlet weak var catImage: UIImageView!
    @IBOutlet weak var catTitle: UILabel!
    
    func updateViews(category: Category) {
        catImage.image = UIImage(named: category.imageName)
        catTitle.text = category.title
    }
}
