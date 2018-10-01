//
//  Category.swift
//  Todoey
//
//  Created by Alexandr on 10/1/18.
//  Copyright © 2018 Alexander. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
