//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Marko Poikkimäki on 2018-03-01.
//  Copyright © 2018 Marko Poikkimäki. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
        
    }

}
