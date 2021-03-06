//
//  ToDoItem.swift
//  ToDo List
//
//  Created by RJ Smithers on 2/10/20.
//  Copyright © 2020 RJ Smithers. All rights reserved.
//

import Foundation

struct ToDoItem: Codable {
    var date: Date
    var notes: String
    var name: String
    var reminderSet: Bool
    var notificationID: String?
    var completed: Bool
//    var image: UIImage
}
