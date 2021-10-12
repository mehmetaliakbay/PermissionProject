//
//  ActionButtonData.swift
//  PermissionProject
//
//  Created by mehmet ali akbay on 12.10.2021.
//

import Foundation
import UIKit




class ActionButtonData {
    
    private(set) var text: String
    private(set) var buttonType: ActionButtonType
    
    init(text: String, buttonType: ActionButtonType) {
        self.text = text
        self.buttonType = buttonType
    }
    
}
