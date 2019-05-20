//
//  AppDelegate.swift
//  Todoey
//
//  Created by 沢野拓実 on 2019/05/04.
//  Copyright © 2019 沢野拓実. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL!)
        
        
        
        do {
            _ = try Realm()
        } catch {
            print("Error installing new realm, \(error)")
        }
        
        
        return true
    }
    
}





