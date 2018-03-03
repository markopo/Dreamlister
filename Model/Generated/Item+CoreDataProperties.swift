//
//  Item+CoreDataProperties.swift
//  DreamLister
//
//  Created by Marko Poikkimäki on 2018-03-01.
//  Copyright © 2018 Marko Poikkimäki. All rights reserved.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var created: NSDate?
    @NSManaged public var details: String?
    @NSManaged public var price: Double
    @NSManaged public var title: String?
    @NSManaged public var toImage: Image?
    @NSManaged public var toItem: Item?
    @NSManaged public var toStore: Store?

}
