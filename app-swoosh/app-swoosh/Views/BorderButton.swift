//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Dmitry Smirnov on 12/5/19.
//  Copyright © 2019 Dmitry Smirnov. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
