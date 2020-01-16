//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Lucas Kuczek on 16/01/2020.
//  Copyright © 2020 Lucas Kuczek. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }

}
