//
//  Project.swift
//  Flapjack
//
//  Created by Kevin Hartley on 6/14/16.
//  Copyright © 2016 Hartley Development. All rights reserved.
//

import Foundation

class Project {
    
    var projectName: String
    var files: [File]
    
    init(projectName: String, files: [File]) {
        self.projectName = projectName
        self.files = files
    }
}