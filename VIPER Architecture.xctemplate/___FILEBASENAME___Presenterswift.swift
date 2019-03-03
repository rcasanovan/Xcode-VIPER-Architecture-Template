//___FILEHEADER___

import UIKit

class ___VARIABLE_moduleName___Presenter {
    
    private weak var view: ___VARIABLE_moduleName___ViewInjection?
    private let interactor: ___VARIABLE_moduleName___InteractorDelegate
    private let router: ___VARIABLE_moduleName___RouterDelegate
    
    // MARK: Lifecycle
    init(view: ___VARIABLE_moduleName___ViewInjection, navigationController: UINavigationController? = nil) {
        self.view = view
        self.interactor = ___VARIABLE_moduleName___Interactor()
        self.router = ___VARIABLE_moduleName___Router(navigationController: navigationController)
    }
    
}

// MARK: - ___VARIABLE_moduleName___PresenterDelegate
extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterDelegate {
    //__ Implement your protocols here
}
