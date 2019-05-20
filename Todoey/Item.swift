//
//  Item.swift
//  Todoey
//
//  Created by 沢野拓実 on 2019/05/18.
//  Copyright © 2019 沢野拓実. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: NSDate?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
