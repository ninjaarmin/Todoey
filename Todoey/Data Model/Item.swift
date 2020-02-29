//
//  Item.swift
//  Todoey
//
//  Created by Ali Ka on 12/8/1398 AP.
//  Copyright © 1398 AP Ali Ka. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
