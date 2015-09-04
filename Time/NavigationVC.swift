//
//  NavigationVC.swift
//  Time
//
//  Created by Tony on 9/4/15.
//  Copyright (c) 2015 AirActArt. All rights reserved.
//

import UIKit

class NavigationVC: UINavigationController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationBar.setBackgroundImage(UIImage(named: "bg_blue"), forBarMetrics: UIBarMetrics.Default)
        self.navigationBar.shadowImage = UIImage()
        
    }
}
