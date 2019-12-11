//
//  AppDelegate.swift
//  catalinaTestApp
//
//  Created by Hunter Hays on 12/10/19.
//  Copyright © 2019 Flurry. All rights reserved.
//

import UIKit


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let builder = FlurrySessionBuilder.init()
                                          .withAppVersion("1.0")
                                          .withLogLevel(FlurryLogLevelAll)
                                          .withCrashReporting(false)
                                          .withSessionContinueSeconds(10)

        // Replace YOUR_API_KEY with the api key in the downloaded package
        Flurry.startSession("Z4B4DQNRQ34WZZKGMBMZ", with: builder)
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

