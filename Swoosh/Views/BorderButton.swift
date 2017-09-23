//
//  BorderButton.swift
//  Swoosh
//
//  Created by Theophilos Aravanis on 9/23/17.
//  Copyright © 2017 Theophilos Aravanis. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
