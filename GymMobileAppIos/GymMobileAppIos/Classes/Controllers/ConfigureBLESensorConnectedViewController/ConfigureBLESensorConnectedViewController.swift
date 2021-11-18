//
//  ConfigureBLESensorConnectedViewController.swift
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

class ConfigureBLESensorConnectedViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var group9740View: UIView!
    @IBOutlet weak var bluetoothLabel: UILabel!
    @IBOutlet weak var bluetoothTwoLabel: UILabel!
    @IBOutlet weak var toPairGymBleSensLabel: UILabel!
    @IBOutlet weak var group9742View: UIView!
    @IBOutlet weak var group9743View: UIView!
    @IBOutlet weak var group9747View: UIView!


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
        // Setup group9740View
        self.group9740View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9740View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9740View.layer.shadowRadius = 13.33
        self.group9740View.layer.shadowOpacity = 1
        
        
        // Setup bluetoothLabel
        let bluetoothLabelAttrString = NSMutableAttributedString(string: "Bluetooth", attributes: [
            .font : UIFont.systemFont(ofSize: 18),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.06,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.bluetoothLabel.attributedText = bluetoothLabelAttrString
        
        // Setup bluetoothTwoLabel
        let bluetoothTwoLabelAttrString = NSMutableAttributedString(string: "Bluetooth", attributes: [
            .font : UIFont.systemFont(ofSize: 20),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0.07,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .center, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.bluetoothTwoLabel.attributedText = bluetoothTwoLabelAttrString
        
        // Setup toPairGymBleSensLabel
        let toPairGymBleSensLabelAttrString = NSMutableAttributedString(string: "To pair GYM BLE Sensor with your phone,\ngo to the GYM BLE Sensor.", attributes: [
            .font : UIFont.systemFont(ofSize: 16),
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: 26, paragraphSpacing: 0)
        ])
        self.toPairGymBleSensLabel.attributedText = toPairGymBleSensLabelAttrString
        
        // Setup group9742View
        self.group9742View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9742View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9742View.layer.shadowRadius = 13.33
        self.group9742View.layer.shadowOpacity = 1
        
        
        // Setup group9743View
        self.group9743View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.051).cgColor /* #767676 */
        self.group9743View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9743View.layer.shadowRadius = 13.33
        self.group9743View.layer.shadowOpacity = 1
        
        
        // Setup group9747View
        self.group9747View.layer.shadowColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 0.102).cgColor /* #767676 */
        self.group9747View.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.group9747View.layer.shadowRadius = 13.33
        self.group9747View.layer.shadowOpacity = 1
        
        
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
