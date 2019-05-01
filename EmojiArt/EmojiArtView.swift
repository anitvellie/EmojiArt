//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Alevtina on 28/04/2019.
//  Copyright © 2019 Alevtina. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? {
        didSet {
            setNeedsDisplay() // because we need to redraw in draw()
        }
    }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }


}
