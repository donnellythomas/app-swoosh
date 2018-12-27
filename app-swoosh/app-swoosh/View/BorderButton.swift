//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Thomas Donnelly on 12/21/18.
//  Copyright © 2018 Thomas Donnelly. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
