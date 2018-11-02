//
//  AppUtility.swift
//  OrientationLockSample
//
//  Created by Admin on 02/11/2018.
//  Copyright © 2018 Muhammad Raza. All rights reserved.
//

import UIKit

struct AppUtility {
    
    static func lockOrientation(_ orientation: UIInterfaceOrientationMask, andRotateTo rotateOrientation: UIInterfaceOrientation? = nil) {
        
        if let delegate = UIApplication.shared.delegate as? AppDelegate {
            delegate.orientationLock = orientation
        }
        
        if let rotateOrientation = rotateOrientation {
            UIDevice.current.setValue(rotateOrientation.rawValue, forKey: "orientation")
        }
    }
    
    
}
