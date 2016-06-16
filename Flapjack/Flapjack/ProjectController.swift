//
//  ProjectController.swift
//  Flapjack
//
//  Created by Kevin Hartley on 6/14/16.
//  Copyright © 2016 Hartley Development. All rights reserved.
//

import Foundation
import CoreData

class ProjectController {
    
    static let sharedInstance = ProjectController()
    
    let cloudKitManager: CloudKitManager
    
    var projects: [Project] {
        let request = NSFetchRequest(entityName: "Post")
        let sortDescriptor = NSSortDescriptor(key: "timestamp", ascending: true)
        request.sortDescriptors = [sortDescriptor]
        let results = (try? Stack.sharedStack.managedObjectContext.executeFetchRequest(request)) as? [Project] ?? []
        return results
    }
    
    init() {
        self.cloudKitManager = CloudKitManager()
    }
    
    func addProject() {
    
    }
    
    func removeProject() {
    
    }
    
    func updateProjectName() {
        
    }
    
}