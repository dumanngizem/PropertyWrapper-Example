//
//  UserManager.swift
//  PropertyWrapper-Example
//
//  Created by Gizem Duman on 3.01.2023.
//

import Foundation

struct UserManager {
    @UserDefaultsWrapper(key: "Token") var test: String?
}
