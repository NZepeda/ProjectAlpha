//
//  Category.swift
//  ProjectAlpha
//
//  Created by Nestor Zepeda on 10/26/16.
//  Copyright © 2016 Alpha. All rights reserved.
//

import Foundation
import UIKit

class Category : NSObject{
    
    private var _categoryTitle: String!
    private var _categoryImage: UIImage!
    
    var categoryTitle: String{
        return _categoryTitle;
    }
    
    var categoryImage: UIImage{
        return _categoryImage;
    }
    
    init(categoryTitle: String, categoryImage: UIImage) {
        
        _categoryTitle = categoryTitle;
        _categoryImage = categoryImage;
        
    }
    
}
