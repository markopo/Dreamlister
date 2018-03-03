//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Marko Poikkimäki on 2018-03-01.
//  Copyright © 2018 Marko Poikkimäki. All rights reserved.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
