//
//  File.swift
//  Flapjack
//
//  Created by Kevin Hartley on 6/14/16.
//  Copyright © 2016 Hartley Development. All rights reserved.
//

import Foundation

class File {
    
    var file: NSData
    var fileName: String
    var comments: [Comment]?
    
    init(file: NSData, fileName: String, comments: [Comment]) {
        self.file = file
        self.fileName = fileName
        self.comments = comments
    }
}