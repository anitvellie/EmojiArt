//
//  EmojiArtDocument.swift
//  EmojiArt
//
//  Created by Alevtina on 10/05/2019.
//  Copyright © 2019 Alevtina. All rights reserved.
//

import UIKit

class EmojiArtDocument: UIDocument {
    
    var emojiArt: EmojiArt?
    
    override func contents(forType typeName: String) throws -> Any {
        return emojiArt?.json ?? Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        if let json = contents as? Data {
            emojiArt = EmojiArt(json: json)
        }
    }
}
