//___FILEHEADER___

import UIKit

//__ This class extends UIViewController. Feel free to modify it if needed
class ___VARIABLE_moduleName___ViewController: UIViewController {
    
    public var presenter: ___VARIABLE_moduleName___PresenterDelegate?
    
    // MARK: Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
    }
    
}

// MARK: - Setup views
extension ___VARIABLE_moduleName___ViewController {
    
    /**
     * Setup views
     */
    private func setupViews() {
        //__ Configure your view here
        //__ Background color, title, safe area
        
        configureSubviews()
        addSubviews()
    }
    
    /**
     * Configure subviews
     */
    private func configureSubviews() {
        //__ Configure all the subviews here
    }
    
}

// MARK: - Layout & constraints
extension ___VARIABLE_moduleName___ViewController {
    
    /**
     * Add subviews
     */
    private func addSubviews() {
        //__ Add all the subviews here
        
        //__ Configure the constraints
    }

}

// MARK: - ___VARIABLE_moduleName___ViewInjection
extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___ViewInjection {
    //__ Implement your protocols here
}
