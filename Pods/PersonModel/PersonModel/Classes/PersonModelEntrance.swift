


import XPRouter
import XPRouterPath

public class PersonModelEntrance: ModuleLifeCycleEntry {
    public func initialize() {
        
        router.register(LoginPath.referral) { (url, parameters, content) -> UIViewController? in
            let vc = LoginViewController()
            return vc
        }
        
        router.handle(LoginPath.login) { (url, parameters, content) -> Bool in

            for vc in (UIApplication.shared.keyWindow?.rootViewController?.childViewControllers)! where vc is LoginViewController {
                let loginVC = (vc as! LoginViewController)
                loginVC.paramters = [content as! String: content!]
                loginVC.printParamters()
            }
            return true
        }
    }
}
