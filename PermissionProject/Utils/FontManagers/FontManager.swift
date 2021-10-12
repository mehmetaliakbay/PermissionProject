//
//  FontManager.swift
//  PermissionProject
//
//  Created by mehmet ali akbay on 11.10.2021.
//

import UIKit

enum FontManager: GenericValueProtocol {
    
    var value: UIFont {
        switch self {
        case .regular(let size):
            return UIFont.systemFont(ofSize: size, weight: .regular)
        case .bold(let size):
            return UIFont.systemFont(ofSize: size, weight: .bold)
            
        }
    }
    
    case bold(CGFloat)
    case regular(CGFloat)
    
}
