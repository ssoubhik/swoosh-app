//
//  BorderButton.swift
//  Swoosh
//
//  Created by Soubhik Sarkhel on 23/11/23.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 1.7
        layer.borderColor = UIColor.white.cgColor
    }
}
