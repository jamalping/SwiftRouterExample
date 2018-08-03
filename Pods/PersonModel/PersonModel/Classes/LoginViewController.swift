//
//  LoginViewController.swift
//  PersonModel
//
//  Created by jamalping on 2018/7/30.
//

import Foundation
import XPRouter
// swiftlint:disable trailing_whitespace
public class LoginViewController: UIViewController {
    
    var paramters: [String: Any]?
    
    var result: String?
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        title = "login"
    }
    
    /// 输出 paramters
    func printParamters() {
        print("输出 paramters", paramters ?? [:])
    }
    
    public override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        
        router.push("ak://home")
    }
    
}
