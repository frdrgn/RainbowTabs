//
//  ViewController.swift
//  RainbowTabs
//
//  Created by Mikk Noorkõiv on 27/03/2018.
//  Copyright © 2018 Mikk Noorkõiv. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabBarItem.badgeValue = "!" // Set current (RedViewController) tab badge value to "!"
        let secondTab = self.tabBarController?.viewControllers![3] as! GreenViewController // Access tab bar controller's fourth item in array - GreenViewController
        secondTab.tabBarItem.badgeValue = "1" // Set's it's badge value to "1"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

