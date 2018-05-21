//
//  Category.swift
//  Todoey
//
//  Created by Jerry Ding on 2018-05-20.
//  Copyright © 2018 Jerry Ding. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    @objc dynamic var dateCreated : Date?
    let items = List<Item>()
    
}
