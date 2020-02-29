//
//  Category.swift
//  Todoey1
//
//  Created by nabin giri on 28/02/20.
//  Copyright © 2020 nabin giri. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
