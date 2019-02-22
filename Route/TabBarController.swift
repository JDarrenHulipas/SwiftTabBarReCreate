//
//  TabBarController.swift
//  Route
//
//  Created by John Darren Hulipas on 09/01/2019.
//  Copyright © 2019 John Darren Hulipas. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //8F9294
        
        //Configuramos ajustes  para la TabBar
        UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.foregroundColor : UIColor.gray], for: .selected)
        
            UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.foregroundColor : UIColor.black], for: .normal)
        //Ajustar cada elemento de los items del TabBar
        
        print(self.tabBar.items?.count)
        
        tabBarItem = self.tabBar.items![0]
        
        tabBarItem.image = UIImage( named: "cameraBlack")?.withRenderingMode(.alwaysOriginal)
        
        tabBarItem.selectedImage = UIImage( named: "came    raGray")?.withRenderingMode(.alwaysOriginal)
        
        tabBarItem = self.tabBar.items![1]
        
        tabBarItem.image = UIImage( named: "gps-routeBlack")?.withRenderingMode(.alwaysOriginal)
        
        tabBarItem.selectedImage = UIImage( named: "gps-routeGrey")?.withRenderingMode(.alwaysOriginal)
        
        
    }
}
