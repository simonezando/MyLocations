//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Jeremy Taylor on 2/4/17.
//  Copyright © 2017 Bytes-Random L.L.C. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override var childViewControllerForStatusBarStyle: UIViewController? {
        return nil
    }
}
