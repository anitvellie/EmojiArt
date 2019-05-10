//
//  EmojiArtDocument.swift
//  EmojiArt
//
//  Created by Alevtina on 10/05/2019.
//  Copyright © 2019 Alevtina. All rights reserved.
//

import UIKit

class EmojiArtDocument: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}
