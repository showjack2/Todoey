//
//  Data.swift
//  Todoey
//
//  Created by Kristy Jackson on 1/24/19.
//  Copyright © 2019 Chad Jackson. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
