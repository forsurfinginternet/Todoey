//
//  Category.swift
//  Todoey
//
//  Created by Gozt on 7/9/18.
//  Copyright © 2018 Gozt. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
