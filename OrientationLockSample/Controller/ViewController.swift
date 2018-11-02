//
//  ViewController.swift
//  OrientationLockSample
//
//  Created by Admin on 02/11/2018.
//  Copyright © 2018 Muhammad Raza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func rotateAndLockPortraitTapped(_ sender: Any) {
        AppUtility.lockOrientation(.portrait, andRotateTo: .portrait)
    }
    
    @IBAction func rorateAndLockLandscapeTapped(_ sender: Any) {
        AppUtility.lockOrientation(.landscape, andRotateTo: .landscapeLeft)
    }
    
    @IBAction func lockLandscapeTapped(_ sender: Any) {
        AppUtility.lockOrientation(.landscape)
    }
    
    @IBAction func lockPortraitTapped(_ sender: Any) {
        AppUtility.lockOrientation(.portrait)
    }
    
    @IBAction func lockAllTapped(_ sender: Any) {
        AppUtility.lockOrientation(.all)
    }
}

