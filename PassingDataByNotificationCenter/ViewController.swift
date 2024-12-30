//
//  ViewController.swift
//  PassingDataByNotificationCenter
//
//  Created by MacOS on 30/12/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sendDataByNotification(_ sender: Any) {
        let name : String = "yahya"
        NotificationCenter.default.post(name: Notification.Name(NAME_NOTIFICATION_CENTER), object: name)
    }
    
}

