//
//  AppDelegate.swift
//  GroupedTableView
//
//  Created by czw on 2/23/20.
//  Copyright © 2020 czw. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
    window = UIWindow(frame: UIScreen.main.bounds)
    window?.rootViewController = UINavigationController(rootViewController: TableViewController(style: .plain))
    window?.makeKeyAndVisible()
    return true
  }
}

