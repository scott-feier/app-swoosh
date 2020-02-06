//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Scott Feier on 2/4/20.
//  Copyright © 2020 Scott Feier. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
