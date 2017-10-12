//
//  Product.swift
//  coder-swag
//
//  Created by Dennis Magnusson on 02/10/2017.
//  Copyright © 2017 Dennis Magnusson. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
