//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Tomasz Guja on 03/01/2019.
//  Copyright © 2019 Tomasz Guja. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
