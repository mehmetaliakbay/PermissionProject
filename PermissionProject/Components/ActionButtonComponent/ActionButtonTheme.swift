//
//  ActionButtonTheme.swift
//  PermissionProject
//
//  Created by mehmet ali akbay on 12.10.2021.
//

import UIKit

enum ActionButtonTheme: GenericValueProtocol {
    typealias Value = UIColor
    
    var value: UIColor {
        switch self {
        case .smooth:
            return .red
        case .bright:
            return .brown
        case .negativeAction:
            return .cyan
        }
        
    }
    
    case smooth
    case negativeAction
    case bright
}
