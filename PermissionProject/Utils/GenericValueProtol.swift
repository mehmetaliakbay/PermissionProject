//
//  GenericValueProtol.swift
//  PermissionProject
//
//  Created by testinium on 11.10.2021.
//

import Foundation

protocol GenericValueProtocol {
    associatedtype Value
    var value: Value { get }
}
