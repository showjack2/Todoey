//
//  Item.swift
//  Todoey
//
//  Created by Kristy Jackson on 1/28/19.
//  Copyright © 2019 Chad Jackson. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
