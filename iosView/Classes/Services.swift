//
//  Services.swift
//  iosView
//
//  Created by Rumooz Technologies on 15/11/19.
//

import Foundation
import UIKit

public class RoundImage:UIImageView
{
    override public func layoutSublayers(of layer: CALayer) {
        super.layoutSublayers(of: layer)
        layer.cornerRadius = bounds.width/2
        clipsToBounds = true
    }
    override public func prepareForInterfaceBuilder() {
        backgroundColor = .green
    }
}

