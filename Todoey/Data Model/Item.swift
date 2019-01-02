//
//  Item.swift
//  Todoey
//
//  Created by Phillip Badenhorst on 2/1/2019.
//  Copyright © 2019 Phillip Badenhorst. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
