//
//  LoginViewController.swift
//  ParfotekaApp
//
//  Created by air on 7.11.22.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    private let usernameEmailField: UITextField = {
        return UITextField()
    }()

    private let passwordField: UITextField = {
        let field =  UITextField()
        field.isSecureTextEntry = true
        return field
    }()
    
    private let loginButton: UIButton = {
        return UIButton()
    }()
    
    private let termsButton: UIButton = {
        return UIButton()
    }()
    
    private let privacyButton: UIButton = {
        return UIButton()
    }()
    
    private let headerView: UIView = {
        return UIView()
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
//addSubviews
        view.backgroundColor = .red
    }
    
    

}
