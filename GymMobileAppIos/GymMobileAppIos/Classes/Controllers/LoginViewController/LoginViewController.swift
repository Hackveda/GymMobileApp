//
//  LoginViewController.swift
//  GymMobileApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
// MARK: - Import

import UIKit


// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
// MARK: - Implementation

class LoginViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var group9667View: UIView!
    @IBOutlet weak var setTemperatureLabel: UILabel!
    @IBOutlet weak var group9704View: UIView!
    @IBOutlet weak var emailAddressLabel: UILabel!
    @IBOutlet weak var group9705View: UIView!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var loginLabel: UILabel!
    @IBOutlet weak var forgotPasswordLabel: UILabel!


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Lifecycle

    override public func viewDidLoad()  {
        super.viewDidLoad()
        self.setupComponents()
        self.setupUI()
        self.setupGestureRecognizers()
        self.setupLocalization()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override public func viewWillAppear(_ animated: Bool)  {
        super.viewWillAppear(animated)
        
        // Navigation bar, if any
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Setup

    private func setupComponents()  {
        // Setup group9667View
        self.group9667View.layer.shadowColor = UIColor(red: 0.906, green: 0.337, blue: 0.122, alpha: 0.102).cgColor /* #E7561F */
        self.group9667View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9667View.layer.shadowRadius = 26.67
        self.group9667View.layer.shadowOpacity = 1
        
        self.group9667View.layer.cornerRadius = 10
        self.group9667View.layer.masksToBounds = true
        
        // Setup setTemperatureLabel
        let setTemperatureLabelAttrString = NSMutableAttributedString(string: "Login", attributes: [
            .font : UIFont.systemFont(ofSize: 20),
            .foregroundColor : UIColor(red: 1, green: 1, blue: 1, alpha: 1),
            .kern : 0.07,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .center, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.setTemperatureLabel.attributedText = setTemperatureLabelAttrString
        
        // Setup group9704View
        self.group9704View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9704View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9704View.layer.shadowRadius = 13.33
        self.group9704View.layer.shadowOpacity = 1
        
        self.group9704View.layer.cornerRadius = 10
        self.group9704View.layer.masksToBounds = true
        
        // Setup emailAddressLabel
        let emailAddressLabelAttrString = NSMutableAttributedString(string: "Email address", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.emailAddressLabel.attributedText = emailAddressLabelAttrString
        
        // Setup group9705View
        self.group9705View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9705View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9705View.layer.shadowRadius = 13.33
        self.group9705View.layer.shadowOpacity = 1
        
        self.group9705View.layer.cornerRadius = 10
        self.group9705View.layer.masksToBounds = true
        
        // Setup passwordLabel
        let passwordLabelAttrString = NSMutableAttributedString(string: "Password", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.passwordLabel.attributedText = passwordLabelAttrString
        
        // Setup loginLabel
        let loginLabelAttrString = NSMutableAttributedString(string: "Login", attributes: [
            .font : UIFont.systemFont(ofSize: 35),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.12,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .center, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.loginLabel.attributedText = loginLabelAttrString
        
        // Setup forgotPasswordLabel
        let forgotPasswordLabelAttrString = NSMutableAttributedString(string: "Forgot Password?", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0.93, green: 0.43, blue: 0.4, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.forgotPasswordLabel.attributedText = forgotPasswordLabelAttrString
        
    }

    private func setupUI()  {
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }

    private func setupGestureRecognizers()  {
    
    }

    private func setupLocalization()  {
    
    }


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Status Bar

    override public var prefersStatusBarHidden: Bool  {
        return true
    }

    override public var preferredStatusBarStyle: UIStatusBarStyle  {
        return .default
    }
}
