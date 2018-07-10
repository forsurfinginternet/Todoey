//
//  Item.swift
//  Todoey
//
//  Created by Gozt on 7/9/18.
//  Copyright © 2018 Gozt. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var check: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
