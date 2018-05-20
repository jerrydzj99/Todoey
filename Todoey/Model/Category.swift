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
    let items = List<Item>()
    
}
