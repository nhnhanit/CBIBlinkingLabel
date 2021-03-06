//
//  CBIBlinkingLabel.swift
//  CBIBlinkingLabel
//
//  Created by Nguyen Hong Nhan on 20/10/2021.
//

import UIKit

public class CBIBlinkingLabel : UILabel {
    public func startBlinking() {
        UIView.animate(withDuration: 0.25, delay:0.0, options: [.repeat, .autoreverse], animations: {
            self.alpha = 0
            }, completion: nil)
    }
 
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
