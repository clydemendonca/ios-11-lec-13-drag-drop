//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Clyde Mendonca on 14/08/18.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage : UIImage? {
        didSet {
            setNeedsDisplay()
        }
    }
    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        backgroundImage?.draw(in: bounds)
    }
    

}
