//
//  ForgotPasswordViewController.swift
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

class ForgotPasswordViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var group9704View: UIView!
    @IBOutlet weak var emailAddressLabel: UILabel!
    @IBOutlet weak var forgotPasswordLabel: UILabel!
    @IBOutlet weak var otpWillBeSentToLabel: SupernovaLabel!
    @IBOutlet weak var confirmYourEmailALabel: UILabel!
    @IBOutlet weak var bgView: UIView!
    @IBOutlet weak var setTemperatureLabel: UILabel!


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
        
        // Setup forgotPasswordLabel
        let forgotPasswordLabelAttrString = NSMutableAttributedString(string: "Forgot Password", attributes: [
            .font : UIFont.systemFont(ofSize: 35),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.12,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .center, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.forgotPasswordLabel.attributedText = forgotPasswordLabelAttrString
        
        // Setup otpWillBeSentToLabel
        let otpWillBeSentToLabelAttrString = NSMutableAttributedString(string: "OTP will be sent to registered \nphone number", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .center, lineHeight: 18.67, paragraphSpacing: 0)
        ])
        self.otpWillBeSentToLabel.attributedText = otpWillBeSentToLabelAttrString
        
        // Setup confirmYourEmailALabel
        let confirmYourEmailALabelAttrString = NSMutableAttributedString(string: "Confirm your email and we'll send the instructions. ", attributes: [
            .font : UIFont.systemFont(ofSize: 15),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .center, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.confirmYourEmailALabel.attributedText = confirmYourEmailALabelAttrString
        
        // Setup bgView
        self.bgView.layer.shadowColor = UIColor(red: 0.906, green: 0.337, blue: 0.122, alpha: 0.102).cgColor /* #E7561F */
        self.bgView.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.bgView.layer.shadowRadius = 26.67
        self.bgView.layer.shadowOpacity = 1
        
        self.bgView.layer.cornerRadius = 10
        self.bgView.layer.masksToBounds = true
        
        // Setup setTemperatureLabel
        let setTemperatureLabelAttrString = NSMutableAttributedString(string: "Send", attributes: [
            .font : UIFont.systemFont(ofSize: 20),
            .foregroundColor : UIColor(red: 1, green: 1, blue: 1, alpha: 1),
            .kern : 0.07,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .center, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.setTemperatureLabel.attributedText = setTemperatureLabelAttrString
        
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
