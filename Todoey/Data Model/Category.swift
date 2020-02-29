//
//  Category.swift
//  Todoey
//
//  Created by Ali Ka on 12/8/1398 AP.
//  Copyright © 1398 AP Ali Ka. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
