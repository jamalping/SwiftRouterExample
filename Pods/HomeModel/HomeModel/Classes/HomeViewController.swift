//
//  HomeViewController.swift
//  HomeModel
//
//  Created by jamalping on 2018/8/3.
//

import Foundation
import XPRouter
import XPRouterPath

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "home"
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        
        router.open(LoginPath.login, context: "test")
        
        self.navigationController?.popViewController(animated: true)
    }
}
