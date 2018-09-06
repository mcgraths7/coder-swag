//
//  DataService.swift
//  coder-swag
//
//  Created by Steven McGrath on 9/5/18.
//  Copyright © 2018 Steven McGrath. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(name: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
        Product(name: "Devslopes Logo Hat Black", price: "$22", imageName: "hat02.png"),
        Product(name: "Devslopes Logo Hat White", price: "$22", imageName: "hat03.png"),
        Product(name: "Devslopes Logo Snapback", price: "$20", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(name: "Devslopes Logo Hoodie Grey", price: "$35", imageName: "hoodie01.png"),
        Product(name: "Devslopes Logo Hoodie Red", price: "$35", imageName: "hoodie02.png"),
        Product(name: "Devslopes Hoodie Grey", price: "$35", imageName: "hoodie03.png"),
        Product(name: "Devslopes Hoodie Black", price: "$35", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(name: "Devslopes Logo Graphic T-Shirt Black", price: "$25", imageName: "shirt01.png"),
        Product(name: "Devslopes Badge T-Shirt Light Grey", price: "$25", imageName: "shirt02.png"),
        Product(name: "Devslopes Logo Graphic T-Shirt Red", price: "$25", imageName: "shirt03.png"),
        Product(name: "Hustle Delegate T-Shirt Dark Grey", price: "$25", imageName: "shirt04.png"),
        Product(name: "Kickflip Stuios T-Shirt Black", price: "$25", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category]{
        return categories
    }
    
    func getProducts(for product: String) -> [Product] {
        switch product {
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "SHIRTS":
            return getShirts()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return [Product]()
        }
    }
    
    private func getHats() -> [Product] {
        return hats
    }
    
    private func getHoodies() -> [Product] {
        return hoodies
    }
    
    private func getShirts() -> [Product] {
        return shirts
    }
    
    private func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
}
