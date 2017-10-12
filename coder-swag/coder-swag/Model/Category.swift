//
//  Category.swift
//  coder-swag
//
//  Created by Dennis Magnusson on 28/09/2017.
//  Copyright © 2017 Dennis Magnusson. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
