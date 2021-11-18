//
//  OTPVerificationViewController.swift
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

class OTPVerificationViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var group9667View: UIView!
    @IBOutlet weak var setTemperatureLabel: UILabel!
    @IBOutlet weak var backgroundView: UIView!
    @IBOutlet weak var verfifyMobileNumbeLabel: UILabel!
    @IBOutlet weak var otpHasBeenSentToLabel: UILabel!
    @IBOutlet weak var bgImageView: UIImageView!
    @IBOutlet weak var bgTwoImageView: UIImageView!
    @IBOutlet weak var group2View: UIView!
    @IBOutlet weak var group6View: UIView!


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
        let setTemperatureLabelAttrString = NSMutableAttributedString(string: "Verify", attributes: [
            .font : UIFont.systemFont(ofSize: 20),
            .foregroundColor : UIColor(red: 1, green: 1, blue: 1, alpha: 1),
            .kern : 0.07,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .center, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.setTemperatureLabel.attributedText = setTemperatureLabelAttrString
        
        // Setup backgroundView
        self.backgroundView.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.backgroundView.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.backgroundView.layer.shadowRadius = 13.33
        self.backgroundView.layer.shadowOpacity = 1
        
        self.backgroundView.layer.cornerRadius = 10
        self.backgroundView.layer.masksToBounds = true
        
        // Setup verfifyMobileNumbeLabel
        let verfifyMobileNumbeLabelAttrString = NSMutableAttributedString(string: "Verfify Mobile Number", attributes: [
            .font : UIFont.systemFont(ofSize: 20),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.07,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.verfifyMobileNumbeLabel.attributedText = verfifyMobileNumbeLabelAttrString
        
        // Setup otpHasBeenSentToLabel
        let otpHasBeenSentToLabelAttrString = NSMutableAttributedString(string: "OTP has been sent to you on your\nmobile number. please enter it below", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .center, lineHeight: 22.67, paragraphSpacing: 0)
        ])
        self.otpHasBeenSentToLabel.attributedText = otpHasBeenSentToLabelAttrString
        
        // Setup bgImageView
        self.bgImageView.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.102).cgColor /* #767676 */
        self.bgImageView.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.bgImageView.layer.shadowRadius = 26.67
        self.bgImageView.layer.shadowOpacity = 1
        
        
        // Setup bgTwoImageView
        self.bgTwoImageView.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.102).cgColor /* #767676 */
        self.bgTwoImageView.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.bgTwoImageView.layer.shadowRadius = 26.67
        self.bgTwoImageView.layer.shadowOpacity = 1
        
        
        // Setup group2View
        self.group2View.layer.cornerRadius = 2.5
        self.group2View.layer.masksToBounds = true
        
        // Setup group6View
        self.group6View.layer.cornerRadius = 5.67
        self.group6View.layer.masksToBounds = true
        
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
