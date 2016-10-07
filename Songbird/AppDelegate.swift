//
//  AppDelegate.swift
//  Songbird
//
//  Created by kei ikeuchi on 2016/10/07.
//  Copyright © 2016年 mycompany. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
         FIRApp.configure()
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
       
    }

    func applicationDidEnterBackground(application: UIApplication) {
       
    }

    func applicationWillEnterForeground(application: UIApplication) {
       
    }

    func applicationDidBecomeActive(application: UIApplication) {
      
    }

    func applicationWillTerminate(application: UIApplication) {
        
    }


}

