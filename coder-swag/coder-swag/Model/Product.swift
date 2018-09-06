//
//  Product.swift
//  coder-swag
//
//  Created by Steven McGrath on 9/6/18.
//  Copyright © 2018 Steven McGrath. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var name: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(name: String, price: String, imageName: String) {
        self.name = name
        self.price = price
        self.imageName = imageName
    }
}
