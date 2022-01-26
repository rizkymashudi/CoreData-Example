//
//  ToDoItem+CoreDataProperties.swift
//  CoreDataExample
//
//  Created by Rizky Mashudi on 26/01/22.
//
//

import Foundation
import CoreData


extension ToDoItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoItem> {
        return NSFetchRequest<ToDoItem>(entityName: "ToDoItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?

}

extension ToDoItem : Identifiable {

}
