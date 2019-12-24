//
//  StorageManager.swift
//  
//
//  Created by Andrey Posnov on 25.12.2019.
//

import Foundation

class StorageManager {
    public static let shared = StorageManager()
    private init(){}
    
    private let userDefaults = UserDefaults.standard
    
    public func setBool(_ value: Bool, for key: StorageKey) {
        userDefaults.set(value, forKey: key.rawValue)
    }
    
    public func valueBool(_ key: StorageKey) -> Bool {
        return userDefaults.bool(forKey: key.rawValue)
    }
    
    public func setInt(_ value: Int, for key: StorageKey) {
        userDefaults.set(value, forKey: key.rawValue)
    }
    
    public func valueInt(_ key: StorageKey) -> Int {
        return userDefaults.integer(forKey: key.rawValue)
    }
    
    public func setDouble(_ value: Double, for key: StorageKey) {
        userDefaults.set(value, forKey: key.rawValue)
    }
    
    public func valueDbl(_ key: StorageKey) -> Double {
        return userDefaults.double(forKey: key.rawValue)
    }
    
    public func setString(_ value: String, for key: StorageKey) {
        userDefaults.set(value, forKey: key.rawValue)
    }
 
    public func valueStr(_ key: StorageKey) -> String {
        return userDefaults.string(forKey: key.rawValue) ?? ""
    }

    public func delete(for key: StorageKey) {
        UserDefaults.standard.removeObject(forKey: key.rawValue)
    }
    
}

enum StorageKey: String {
    case example1
    case example2
    case exmaple3
}






