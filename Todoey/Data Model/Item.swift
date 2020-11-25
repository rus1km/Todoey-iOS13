//
//  Item.swift
//  Todoey
//
//  Created by Rustam Mamedov on 25.11.2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
}
