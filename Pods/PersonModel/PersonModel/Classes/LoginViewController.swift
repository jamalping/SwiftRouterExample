//
//  LoginViewController.swift
//  PersonModel
//
//  Created by jamalping on 2018/7/30.
//

import Foundation
// swiftlint:disable trailing_whitespace
class LoginViewController: UIViewController {
    
    var paramters: [String: Any]?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    /// 输出 paramters
    func printParamters() {
        print("输出 paramters", paramters ?? [:])
    }
}
