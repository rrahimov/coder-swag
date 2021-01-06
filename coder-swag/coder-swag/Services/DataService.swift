//
//  DataService.swift
//  coder-swag
//
//  Created by Ruhullah Rahimov on 06.01.21.
//

import Foundation

class DataService {
    static let instance = DataService()
    //singleton keeps only one copy of DataService
    //data source simulation:
    private let categories = [
        Category(titleInit: "SHIRTS", imageNameInit: "shirts.png"),
        Category(titleInit: "HOODIES", imageNameInit: "hoodies.png"),
        Category(titleInit: "HATS", imageNameInit: "hats.png"),
        Category(titleInit: "DIGITAL", imageNameInit: "digital.png")
    ]
    
    //simulating obtaining data from server below:
    func getCategories() -> [Category] {
        return categories
    }
}
