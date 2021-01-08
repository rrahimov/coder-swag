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
    
    //function to pass title and get relevant array
    func getProducts(forProduct title: String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Hat", price: "$22", imageName: "hat01.png"),
        Product(title: "Devslopes Logo Hat Black", price: "$15", imageName: "hat02.png"),
        Product(title: "Devslopes Logo Hat White", price: "$55", imageName: "hat03.png"),
        Product(title: "Devslopes Logo Snapback", price: "$1", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie Grey", price: "$32", imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo Hoodie Red", price: "$33", imageName: "hoodie02.png"),
        Product(title: "Devslopes Hoodie Grey", price: "$12", imageName: "hoodie03.png"),
        Product(title: "Devslopes Hoodie Black", price: "$45", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Shirt Black", price: "$18", imageName: "shirt01.png"),
        Product(title: "Devslopes Badge Shirt Light Grey", price: "$19", imageName: "shirt02.png"),
        Product(title: "Devslopes Logo Shirt Red", price: "$21", imageName: "shirt03.png"),
        Product(title: "Hustle Delegate Grey", price: "$15", imageName: "shirt04.png"),
        Product(title: "Kickflip Studios Black", price: "$23", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
}
