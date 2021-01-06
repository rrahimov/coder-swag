//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Ruhullah Rahimov on 05.01.21.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryText: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryText.text = category.title
    }

}
