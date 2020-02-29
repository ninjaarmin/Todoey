//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ali Ka on 11/15/1398 AP.
//  Copyright © 1398 AP Ali Ka. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
       // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
              _ = try Realm()
               } catch {
                   print("Error initialising new realm , \(error)")
               }
        
        return true
    }


}



