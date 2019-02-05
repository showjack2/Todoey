//
//  Category.swift
//  Todoey
//
//  Created by Kristy Jackson on 1/28/19.
//  Copyright © 2019 Chad Jackson. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
