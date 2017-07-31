//
//  RoundedShadowImageView.swift
//  vision-app
//
//  Created by Justin Lindsay on 7/31/17.
//  Copyright © 2017 Justin Lindsay. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
        
    }

}
