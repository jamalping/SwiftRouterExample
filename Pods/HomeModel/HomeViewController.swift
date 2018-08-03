//
//  HomeViewController.swift
//  HomeModel
//
//  Created by jamalping on 2018/8/3.
//

import Foundation
import XPRouter

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "home"
    }
    
    
    public override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        
//        router.open("ak://login/login")
        router.open("ak://login/login", context: "test")
    }
}
