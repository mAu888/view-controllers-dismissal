//
//  AppDelegate.swift
//  yadda
//
//  Created by Mauricio Hanika on 04/02/16.
//  Copyright © 2016 Mauricio Hanika. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        let object = NSUserDefaults.standardUserDefaults().objectForKey("TESTING")
        print("Found something: \(object)")
        return true
    }

}

