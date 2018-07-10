//
//  BlinkingLabel.swift
//  Pods-SuggestionKB_Tests
//
//  Created by Abc-vn-33 on 7/9/18.
//

import Foundation

public class BlinkingLabel : UILabel {
    public func startBlinking() {
        UIView.animate(withDuration: 0.25, delay: 0.0, options: UIViewAnimationOptions(rawValue: UIViewAnimationOptions.RawValue(UInt8(UIViewAnimationOptions.repeat.rawValue) | UInt8(UIViewAnimationOptions.autoreverse.rawValue))), animations: {
            self.alpha = 0
        }) { (b) in
            
        }
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
