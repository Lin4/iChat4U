//
//  GredientView.swift
//  iChat4U
//
//  Created by Lingeswaran Kandasamy on 12/21/17.
//  Copyright © 2017 Lingeswaran Kandasamy. All rights reserved.
//

import UIKit

@IBDesignable
class GredientView: UIView {
    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    override func layoutSubviews() {
        let greadientLayer = CAGradientLayer()
        greadientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        greadientLayer.startPoint = CGPoint(x: 0, y: 0)
        greadientLayer.endPoint = CGPoint(x: 1, y: 1)
        greadientLayer.frame = self.bounds
        self.layer.insertSublayer(greadientLayer, at: 0)
    }
}
