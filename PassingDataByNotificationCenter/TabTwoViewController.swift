//
//  TabTwoViewController.swift
//  PassingDataByNotificationCenter
//
//  Created by MacOS on 30/12/2024.
//

import UIKit

class TabTwoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @objc func observeData(_ notification : Notification) {
        if let name = notification.object as? String {
            print("observe data tab2 \(name)")
        }
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
