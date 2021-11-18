//
//  MyProfileViewController.swift
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

class MyProfileViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var group9669View: UIView!
    @IBOutlet weak var genderLabel: UILabel!
    @IBOutlet weak var group9703View: UIView!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var group9704View: UIView!
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var uploadPictureLabel: UILabel!
    @IBOutlet weak var backgroundView: UIView!
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var backgroundTwoView: UIView!
    @IBOutlet weak var confirmPasswordLabel: UILabel!
    @IBOutlet weak var myProfileLabel: UILabel!
    @IBOutlet weak var path3832ImageView: UIImageView!
    @IBOutlet weak var backgroundThreeView: UIView!
    @IBOutlet weak var backgroundFourView: UIView!
    @IBOutlet weak var group10272View: UIView!
    @IBOutlet weak var kgLabel: UILabel!
    @IBOutlet weak var group10275View: UIView!
    @IBOutlet weak var kilogramsLabel: UILabel!
    @IBOutlet weak var group10276View: UIView!
    @IBOutlet weak var feetLabel: UILabel!
    @IBOutlet weak var group10274View: UIView!
    @IBOutlet weak var labelLabel: UILabel!
    @IBOutlet weak var group10273View: UIView!
    @IBOutlet weak var labelTwoLabel: UILabel!
    @IBOutlet weak var group9667View: UIView!
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
        // Setup group9669View
        self.group9669View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9669View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9669View.layer.shadowRadius = 13.33
        self.group9669View.layer.shadowOpacity = 1
        
        self.group9669View.layer.cornerRadius = 10
        self.group9669View.layer.masksToBounds = true
        
        // Setup genderLabel
        let genderLabelAttrString = NSMutableAttributedString(string: "Gender", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.genderLabel.attributedText = genderLabelAttrString
        
        // Setup group9703View
        self.group9703View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9703View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9703View.layer.shadowRadius = 13.33
        self.group9703View.layer.shadowOpacity = 1
        
        self.group9703View.layer.cornerRadius = 10
        self.group9703View.layer.masksToBounds = true
        
        // Setup ageLabel
        let ageLabelAttrString = NSMutableAttributedString(string: "Age", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.ageLabel.attributedText = ageLabelAttrString
        
        // Setup group9704View
        self.group9704View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9704View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9704View.layer.shadowRadius = 13.33
        self.group9704View.layer.shadowOpacity = 1
        
        self.group9704View.layer.cornerRadius = 10
        self.group9704View.layer.masksToBounds = true
        
        // Setup weightLabel
        let weightLabelAttrString = NSMutableAttributedString(string: "Weight", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.weightLabel.attributedText = weightLabelAttrString
        
        // Setup uploadPictureLabel
        let uploadPictureLabelAttrString = NSMutableAttributedString(string: "Upload Picture", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0.05, green: 0.05, blue: 0.07, alpha: 1),
            .kern : 0.16,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .center, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.uploadPictureLabel.attributedText = uploadPictureLabelAttrString
        
        // Setup backgroundView
        self.backgroundView.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.backgroundView.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.backgroundView.layer.shadowRadius = 13.33
        self.backgroundView.layer.shadowOpacity = 1
        
        self.backgroundView.layer.cornerRadius = 10
        self.backgroundView.layer.masksToBounds = true
        
        // Setup heightLabel
        let heightLabelAttrString = NSMutableAttributedString(string: "Height", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.heightLabel.attributedText = heightLabelAttrString
        
        // Setup backgroundTwoView
        self.backgroundTwoView.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.backgroundTwoView.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.backgroundTwoView.layer.shadowRadius = 13.33
        self.backgroundTwoView.layer.shadowOpacity = 1
        
        self.backgroundTwoView.layer.cornerRadius = 10
        self.backgroundTwoView.layer.masksToBounds = true
        
        // Setup confirmPasswordLabel
        let confirmPasswordLabelAttrString = NSMutableAttributedString(string: "Confirm password", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.confirmPasswordLabel.attributedText = confirmPasswordLabelAttrString
        
        // Setup myProfileLabel
        let myProfileLabelAttrString = NSMutableAttributedString(string: "My Profile", attributes: [
            .font : UIFont.systemFont(ofSize: 20),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.07,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .center, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.myProfileLabel.attributedText = myProfileLabelAttrString
        
        // Setup path3832ImageView
        self.path3832ImageView.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.path3832ImageView.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.path3832ImageView.layer.shadowRadius = 13.33
        self.path3832ImageView.layer.shadowOpacity = 1
        
        
        // Setup backgroundThreeView
        self.backgroundThreeView.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.102).cgColor /* #767676 */
        self.backgroundThreeView.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.backgroundThreeView.layer.shadowRadius = 13.33
        self.backgroundThreeView.layer.shadowOpacity = 1
        
        self.backgroundThreeView.layer.borderColor = UIColor(red: 0.929, green: 0.431, blue: 0.396, alpha: 1).cgColor /* #ED6E65 */
        self.backgroundThreeView.layer.borderWidth = 0.67
        
        self.backgroundThreeView.layer.cornerRadius = 10
        self.backgroundThreeView.layer.masksToBounds = true
        
        // Setup backgroundFourView
        self.backgroundFourView.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.backgroundFourView.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.backgroundFourView.layer.shadowRadius = 13.33
        self.backgroundFourView.layer.shadowOpacity = 1
        
        self.backgroundFourView.layer.cornerRadius = 10
        self.backgroundFourView.layer.masksToBounds = true
        
        // Setup group10272View
        self.group10272View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group10272View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group10272View.layer.shadowRadius = 13.33
        self.group10272View.layer.shadowOpacity = 1
        
        self.group10272View.layer.cornerRadius = 7
        self.group10272View.layer.masksToBounds = true
        
        // Setup kgLabel
        let kgLabelAttrString = NSMutableAttributedString(string: "65 kg", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.kgLabel.attributedText = kgLabelAttrString
        
        // Setup group10275View
        self.group10275View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group10275View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group10275View.layer.shadowRadius = 13.33
        self.group10275View.layer.shadowOpacity = 1
        
        self.group10275View.layer.cornerRadius = 7
        self.group10275View.layer.masksToBounds = true
        
        // Setup kilogramsLabel
        let kilogramsLabelAttrString = NSMutableAttributedString(string: "Kilograms", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.kilogramsLabel.attributedText = kilogramsLabelAttrString
        
        // Setup group10276View
        self.group10276View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group10276View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group10276View.layer.shadowRadius = 13.33
        self.group10276View.layer.shadowOpacity = 1
        
        self.group10276View.layer.cornerRadius = 7
        self.group10276View.layer.masksToBounds = true
        
        // Setup feetLabel
        let feetLabelAttrString = NSMutableAttributedString(string: "Feet", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.feetLabel.attributedText = feetLabelAttrString
        
        // Setup group10274View
        self.group10274View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group10274View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group10274View.layer.shadowRadius = 13.33
        self.group10274View.layer.shadowOpacity = 1
        
        self.group10274View.layer.cornerRadius = 7
        self.group10274View.layer.masksToBounds = true
        
        // Setup labelLabel
        let labelLabelAttrString = NSMutableAttributedString(string: "6'. 2''", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.labelLabel.attributedText = labelLabelAttrString
        
        // Setup group10273View
        self.group10273View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group10273View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group10273View.layer.shadowRadius = 13.33
        self.group10273View.layer.shadowOpacity = 1
        
        self.group10273View.layer.cornerRadius = 7
        self.group10273View.layer.masksToBounds = true
        
        // Setup labelTwoLabel
        let labelTwoLabelAttrString = NSMutableAttributedString(string: "23", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.05,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.labelTwoLabel.attributedText = labelTwoLabelAttrString
        
        // Setup group9667View
        self.group9667View.layer.shadowColor = UIColor(red: 0.906, green: 0.337, blue: 0.122, alpha: 0.102).cgColor /* #E7561F */
        self.group9667View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9667View.layer.shadowRadius = 26.67
        self.group9667View.layer.shadowOpacity = 1
        
        self.group9667View.layer.cornerRadius = 10
        self.group9667View.layer.masksToBounds = true
        
        // Setup setTemperatureLabel
        let setTemperatureLabelAttrString = NSMutableAttributedString(string: "Save", attributes: [
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
