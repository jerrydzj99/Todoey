//
//  Item.swift
//  Todoey
//
//  Created by Jerry Ding on 2018-05-20.
//  Copyright © 2018 Jerry Ding. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
