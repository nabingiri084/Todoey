//
//  Item.swift
//  Todoey1
//
//  Created by nabin giri on 28/02/20.
//  Copyright © 2020 nabin giri. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var tittle: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
