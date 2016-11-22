//
//  RoundedCornersButton.swift
//  ProjectAlpha
//
//  Created by Nestor Zepeda on 11/21/16.
//  Copyright © 2016 Alpha. All rights reserved.
//

import UIKit

class RoundedCornersButton: UIButton {

    override func draw(_ rect: CGRect) {
        self.layer.cornerRadius = 20;
        self.clipsToBounds = true;
    }
    

}
