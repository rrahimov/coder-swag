//
//  ProductCell.swift
//  coder-swag
//
//  Created by Ruhullah Rahimov on 07.01.21.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productPrice: UILabel!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productImage: UIImageView!
    
    func updateViews(product: Product) {
        productPrice.text = product.price
        productTitle.text = product.title
        productImage.image = UIImage(named: product.imageName)
        
    }
}
