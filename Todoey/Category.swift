//
//  Category.swift
//  Todoey
//
//  Created by 沢野拓実 on 2019/05/18.
//  Copyright © 2019 沢野拓実. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
