//
//  LoginViewController.swift
//  PersonModel
//
//  Created by jamalping on 2018/7/30.
//

import Foundation
import XPRouter
import XPRouterPath

class LoginViewController: UIViewController {
    
    var paramters: [String : Any]?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "login"
    }
    
    public override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        
        router.push(HomePath.home)
    }
    
    /// 输出 paramters
    func printParamters() -> Void {
        print("输出 paramters",paramters ?? [:])
    }
}
