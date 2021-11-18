//
//  SignUpManualViewController.swift
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

class SignUpManualViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var group9667View: UIView!
    @IBOutlet weak var setTemperatureLabel: UILabel!
    @IBOutlet weak var group9669View: UIView!
    @IBOutlet weak var firstNameLabel: UILabel!
    @IBOutlet weak var group9703View: UIView!
    @IBOutlet weak var lastNameLabel: UILabel!
    @IBOutlet weak var group9704View: UIView!
    @IBOutlet weak var emailAddressLabel: UILabel!
    @IBOutlet weak var uploadPictureLabel: UILabel!
    @IBOutlet weak var group9705View: UIView!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var group9706View: UIView!
    @IBOutlet weak var confirmPasswordLabel: UILabel!
    @IBOutlet weak var group9708View: UIView!
    @IBOutlet weak var labelLabel: UILabel!
    @IBOutlet weak var backgroundView: UIView!
    @IBOutlet weak var labelTwoLabel: UILabel!
    @IBOutlet weak var path3832ImageView: UIImageView!


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
        self.group9667View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.102).cgColor /* #767676 */
        self.group9667View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9667View.layer.shadowRadius = 26.67
        self.group9667View.layer.shadowOpacity = 1
        
        self.group9667View.layer.cornerRadius = 10
        self.group9667View.layer.masksToBounds = true
        
        // Setup setTemperatureLabel
        let setTemperatureLabelAttrString = NSMutableAttributedString(string: "Confirm", attributes: [
            .font : UIFont.systemFont(ofSize: 20),
            .foregroundColor : UIColor(red: 1, green: 1, blue: 1, alpha: 1),
            .kern : 0.07,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .center, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.setTemperatureLabel.attributedText = setTemperatureLabelAttrString
        
        // Setup group9669View
        self.group9669View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9669View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9669View.layer.shadowRadius = 13.33
        self.group9669View.layer.shadowOpacity = 1
        
        self.group9669View.layer.cornerRadius = 10
        self.group9669View.layer.masksToBounds = true
        
        // Setup firstNameLabel
        let firstNameLabelAttrString = NSMutableAttributedString(string: "First name", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.firstNameLabel.attributedText = firstNameLabelAttrString
        
        // Setup group9703View
        self.group9703View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9703View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9703View.layer.shadowRadius = 13.33
        self.group9703View.layer.shadowOpacity = 1
        
        self.group9703View.layer.cornerRadius = 10
        self.group9703View.layer.masksToBounds = true
        
        // Setup lastNameLabel
        let lastNameLabelAttrString = NSMutableAttributedString(string: "Last name", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.lastNameLabel.attributedText = lastNameLabelAttrString
        
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
        
        // Setup uploadPictureLabel
        let uploadPictureLabelAttrString = NSMutableAttributedString(string: "Upload Picture", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0.05, green: 0.05, blue: 0.07, alpha: 1),
            .kern : 0.16,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .center, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.uploadPictureLabel.attributedText = uploadPictureLabelAttrString
        
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
        
        // Setup group9706View
        self.group9706View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9706View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9706View.layer.shadowRadius = 13.33
        self.group9706View.layer.shadowOpacity = 1
        
        self.group9706View.layer.cornerRadius = 10
        self.group9706View.layer.masksToBounds = true
        
        // Setup confirmPasswordLabel
        let confirmPasswordLabelAttrString = NSMutableAttributedString(string: "Confirm password", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.confirmPasswordLabel.attributedText = confirmPasswordLabelAttrString
        
        // Setup group9708View
        self.group9708View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9708View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9708View.layer.shadowRadius = 13.33
        self.group9708View.layer.shadowOpacity = 1
        
        self.group9708View.layer.cornerRadius = 10
        self.group9708View.layer.masksToBounds = true
        
        // Setup labelLabel
        let labelLabelAttrString = NSMutableAttributedString(string: "999 869 6330", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.labelLabel.attributedText = labelLabelAttrString
        
        // Setup backgroundView
        self.backgroundView.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.backgroundView.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.backgroundView.layer.shadowRadius = 13.33
        self.backgroundView.layer.shadowOpacity = 1
        
        self.backgroundView.layer.cornerRadius = 7
        self.backgroundView.layer.masksToBounds = true
        
        // Setup labelTwoLabel
        let labelTwoLabelAttrString = NSMutableAttributedString(string: "+91", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.labelTwoLabel.attributedText = labelTwoLabelAttrString
        
        // Setup path3832ImageView
        self.path3832ImageView.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.path3832ImageView.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.path3832ImageView.layer.shadowRadius = 13.33
        self.path3832ImageView.layer.shadowOpacity = 1
        
        
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
