//
//  UserDefaultsWrapper.swift
//  PropertyWrapper-Example
//
//  Created by Gizem Duman on 3.01.2023.
//

import Foundation

@propertyWrapper
struct UserDefaultsWrapper {
    
    var key: String
    
    var wrappedValue: String? {
        set {
            UserDefaults.standard.set(newValue, forKey: key)
        }
        get {
            UserDefaults.standard.string(forKey: key)
        }
    }
}
