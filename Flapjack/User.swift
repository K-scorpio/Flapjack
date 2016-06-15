//
//  User.swift
//  Flapjack
//
//  Created by Kevin Hartley on 6/14/16.
//  Copyright © 2016 Hartley Development. All rights reserved.
//

import Foundation
import UIKit

class User {
    
    var firstName: String
    var lastName: String
    var image: UIImage?
    
    init(firstName: String, lastName: String, image: UIImage?) {
        self.firstName = firstName
        self.lastName = lastName
        self.image = image
    }
}
