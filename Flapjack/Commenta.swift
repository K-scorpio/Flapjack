//
//  Comment.swift
//  Flapjack
//
//  Created by Kevin Hartley on 6/14/16.
//  Copyright © 2016 Hartley Development. All rights reserved.
//

import Foundation

class Comment {
    
    var comment: String
    var file: File
    
    init(comment: String, file: File) {
        self.comment = comment
        self.file = file
    }
}