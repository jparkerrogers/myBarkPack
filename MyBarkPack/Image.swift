//
//  Image.swift
//  MyBarkPack
//
//  Created by Diego Aguirre on 4/23/16.
//  Copyright © 2016 home. All rights reserved.
//

import UIKit

class Image: UIImageView {
    override func awakeFromNib() {
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds = true
    }
}