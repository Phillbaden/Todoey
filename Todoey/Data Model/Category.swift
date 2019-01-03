//
//  Category.swift
//  Todoey
//
//  Created by Phillip Badenhorst on 2/1/2019.
//  Copyright © 2019 Phillip Badenhorst. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
    
}
