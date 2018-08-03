//
//  ViewController.swift
//  SwiftRouterExample
//
//  Created by jamalping on 2018/7/30.
//  Copyright © 2018年 jamalping. All rights reserved.
//

import UIKit
import XPRouter
import PersonModel
import HomeModel

//
//let fff = Load.classinitialize()
//
//class Load {
//    static let ddddd = classinitialize()
//    
//    fileprivate class func classinitialize() {
//        print("主动调用？")
//    }
//}

class ViewController: UIViewController {
    
//    override public class func initialize() {
//        print("主动调用吗？")
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        
        
        
        router.push(LoginPath.referral.generate("1"))
        
//        let loginVC = LoginViewController()
//        self.navigationController?.pushViewController(loginVC, animated: true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
