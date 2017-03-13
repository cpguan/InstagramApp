//
//  MainTabBarController.swift
//  Instagram
//
//  Created by Pan Guan on 3/6/17.
//  Copyright © 2017 Pan Guan. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let theme = UIColor(red: 25/255,
                            green: 75/255,
                            blue: 238/255,
                            alpha: 1)
        tabBar.barTintColor = theme
        tabBar.tintColor = UIColor.white
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
