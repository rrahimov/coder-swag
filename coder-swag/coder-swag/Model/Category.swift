//
//  Category.swift
//  coder-swag
//
//  Created by Ruhullah Rahimov on 06.01.21.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init (titleInit: String, imageNameInit: String) {
        self.title = titleInit
        self.imageName = imageNameInit
    }
}
