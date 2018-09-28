//
//  Item.swift
//  Todoey
//
//  Created by Alexandr on 9/27/18.
//  Copyright © 2018 Alexander. All rights reserved.
//

import UIKit

class Item: Encodable, Decodable {
    
    var title: String = ""
    var done: Bool = false
    
}
