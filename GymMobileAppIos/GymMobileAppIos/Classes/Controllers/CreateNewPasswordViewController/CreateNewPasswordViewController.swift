//
//  CreateNewPasswordViewController.swift
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

class CreateNewPasswordViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var backgroundView: UIView!
    @IBOutlet weak var createNewPasswordLabel: UILabel!
    @IBOutlet weak var yourPasswordMustILabel: UILabel!
    @IBOutlet weak var group9667View: UIView!
    @IBOutlet weak var setTemperatureLabel: UILabel!
    @IBOutlet weak var group9704View: UIView!
    @IBOutlet weak var setNewPasswordLabel: UILabel!
    @IBOutlet weak var group9705View: UIView!
    @IBOutlet weak var confirmPasswordLabel: UILabel!
    @IBOutlet weak var group2View: UIView!
    @IBOutlet weak var rectangle2View: UIView!
    @IBOutlet weak var rectangle3View: UIView!


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
        // Setup backgroundView
        self.backgroundView.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.backgroundView.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.backgroundView.layer.shadowRadius = 13.33
        self.backgroundView.layer.shadowOpacity = 1
        
        self.backgroundView.layer.cornerRadius = 10
        self.backgroundView.layer.masksToBounds = true
        
        // Setup createNewPasswordLabel
        let createNewPasswordLabelAttrString = NSMutableAttributedString(string: "Create New Password", attributes: [
            .font : UIFont.systemFont(ofSize: 20),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.07,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.createNewPasswordLabel.attributedText = createNewPasswordLabelAttrString
        
        // Setup yourPasswordMustILabel
        let yourPasswordMustILabelAttrString = NSMutableAttributedString(string: "Your password must include at least one \nsymbol and 8 or more characters.", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .center, lineHeight: 22.67, paragraphSpacing: 0)
        ])
        self.yourPasswordMustILabel.attributedText = yourPasswordMustILabelAttrString
        
        // Setup group9667View
        self.group9667View.layer.shadowColor = UIColor(red: 0.906, green: 0.337, blue: 0.122, alpha: 0.102).cgColor /* #E7561F */
        self.group9667View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9667View.layer.shadowRadius = 26.67
        self.group9667View.layer.shadowOpacity = 1
        
        self.group9667View.layer.cornerRadius = 10
        self.group9667View.layer.masksToBounds = true
        
        // Setup setTemperatureLabel
        let setTemperatureLabelAttrString = NSMutableAttributedString(string: "Reset", attributes: [
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
        
        // Setup setNewPasswordLabel
        let setNewPasswordLabelAttrString = NSMutableAttributedString(string: "Set New Password", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.setNewPasswordLabel.attributedText = setNewPasswordLabelAttrString
        
        // Setup group9705View
        self.group9705View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9705View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9705View.layer.shadowRadius = 13.33
        self.group9705View.layer.shadowOpacity = 1
        
        self.group9705View.layer.cornerRadius = 10
        self.group9705View.layer.masksToBounds = true
        
        // Setup confirmPasswordLabel
        let confirmPasswordLabelAttrString = NSMutableAttributedString(string: "Confirm Password", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.confirmPasswordLabel.attributedText = confirmPasswordLabelAttrString
        
        // Setup group2View
        self.group2View.layer.cornerRadius = 2.5
        self.group2View.layer.masksToBounds = true
        
        // Setup rectangle2View
        self.rectangle2View.layer.cornerRadius = 11.89
        self.rectangle2View.layer.masksToBounds = true
        
        // Setup rectangle3View
        self.rectangle3View.layer.cornerRadius = 7.68
        self.rectangle3View.layer.masksToBounds = true
        
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
