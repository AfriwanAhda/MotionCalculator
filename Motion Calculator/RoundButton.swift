//  بِسْمِ اللَّهِ الرَّحْمَٰنِ الرَّحِيمِ
//
//  RoundButton.swift
//  Motion Calculator
//
//  Created by Afriwan Ahda on 12/31/17.
//  Copyright © 2017 Motion Studio. All rights reserved.
//

import UIKit

@IBDesignable

class RoundButton: UIButton {

    @IBInspectable var roundButton:Bool = false {
        didSet {
            if roundButton {
                layer.cornerRadius = frame.height / 2
            }
        }
    }
    
    override func prepareForInterfaceBuilder() {
        if roundButton {
            layer.cornerRadius = frame.height / 2
        }
    }

}
