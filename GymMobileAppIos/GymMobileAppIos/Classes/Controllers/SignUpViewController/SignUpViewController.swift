//
//  SignUpViewController.swift
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

class SignUpViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var signUpLabel: UILabel!
    @IBOutlet weak var group9688View: UIView!
    @IBOutlet weak var continueWithFaceboLabel: UILabel!
    @IBOutlet weak var group9689View: UIView!
    @IBOutlet weak var continueWithGoogleLabel: UILabel!
    @IBOutlet weak var group9690View: UIView!
    @IBOutlet weak var continueWithEmailLabel: UILabel!


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
        // Setup signUpLabel
        let signUpLabelAttrString = NSMutableAttributedString(string: "Sign up", attributes: [
            .font : UIFont.systemFont(ofSize: 35),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.12,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.signUpLabel.attributedText = signUpLabelAttrString
        
        // Setup group9688View
        self.group9688View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9688View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9688View.layer.shadowRadius = 13.33
        self.group9688View.layer.shadowOpacity = 1
        
        self.group9688View.layer.cornerRadius = 10
        self.group9688View.layer.masksToBounds = true
        
        // Setup continueWithFaceboLabel
        let continueWithFaceboLabelAttrString = NSMutableAttributedString(string: "Continue with Facebook", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.continueWithFaceboLabel.attributedText = continueWithFaceboLabelAttrString
        
        // Setup group9689View
        self.group9689View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9689View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9689View.layer.shadowRadius = 13.33
        self.group9689View.layer.shadowOpacity = 1
        
        self.group9689View.layer.cornerRadius = 10
        self.group9689View.layer.masksToBounds = true
        
        // Setup continueWithGoogleLabel
        let continueWithGoogleLabelAttrString = NSMutableAttributedString(string: "Continue with Google", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.continueWithGoogleLabel.attributedText = continueWithGoogleLabelAttrString
        
        // Setup group9690View
        self.group9690View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9690View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9690View.layer.shadowRadius = 13.33
        self.group9690View.layer.shadowOpacity = 1
        
        self.group9690View.layer.cornerRadius = 10
        self.group9690View.layer.masksToBounds = true
        
        // Setup continueWithEmailLabel
        let continueWithEmailLabelAttrString = NSMutableAttributedString(string: "Continue with Email", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 1, green: 1, blue: 1, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.continueWithEmailLabel.attributedText = continueWithEmailLabelAttrString
        
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
