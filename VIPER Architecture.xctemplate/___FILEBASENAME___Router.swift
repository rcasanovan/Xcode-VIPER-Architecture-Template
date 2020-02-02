//___FILEHEADER___

import UIKit

class ___VARIABLE_moduleName___Router {
    
    private weak var view: ___VARIABLE_moduleName___ViewInjection?
    private weak var navigationController: UINavigationController?
    
    init(view: ___VARIABLE_moduleName___ViewInjection? = nil, navigationController: UINavigationController? = nil) {
        self.view = view
        self.navigationController = navigationController
    }
    
    /**
     Setup the initial module
     */
    public static func setupModule(navigationController: UINavigationController? = nil) -> UIViewController {
        //__ Add the implementation here to setup your module
        return UIViewController()
    }
    
}

// MARK: - ___VARIABLE_moduleName___RouterDelegate
extension ___VARIABLE_moduleName___Router: ___VARIABLE_moduleName___RouterDelegate {
    //__ Implement your protocols here
}
