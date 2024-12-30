//
//  CenterTabBarViewController.swift
//  PassingDataByNotificationCenter
//
//  Created by MacOS on 30/12/2024.
//

import UIKit


let NAME_NOTIFICATION_CENTER = "NAME_NOTIFICATION_CENTER"

class CenterTabBarViewController: UITabBarController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        let vc1 = viewControllers![1] as! TabOneViewController
        let vc2 = viewControllers![2] as! TabTwoViewController
        let vc3 = viewControllers![3] as! TabThreeViewController
        
        
        
        NotificationCenter.default.addObserver(vc1, selector: #selector(vc1.observeData), name: Notification.Name(NAME_NOTIFICATION_CENTER), object: nil)
        NotificationCenter.default.addObserver(vc2, selector: #selector(vc2.observeData), name: Notification.Name(NAME_NOTIFICATION_CENTER), object: nil)
        NotificationCenter.default.addObserver(vc3, selector: #selector(vc3.observeData), name: Notification.Name(NAME_NOTIFICATION_CENTER), object: nil)
//        for vc in [vc1, vc2, vc3] {
//            NotificationCenter.default.addObserver(vc, selector: #selector(vc.observeData), name: Notification.Name(NAME_NOTIFICATION_CENTER), object: nil)
//        }
        // Do any additional setup after loading the view.
    }
    

    

}
