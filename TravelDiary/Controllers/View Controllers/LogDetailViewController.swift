//
//  LogDetailViewController.swift
//  TravelDiary
//
//  Created by Karl Pfister on 1/20/22.
//

import UIKit

class LogDetailViewController: UIViewController {

    //MARK: - Outlets
    @IBOutlet weak var logTitleTextField: UITextField!
    @IBOutlet weak var logAddressTextField: UITextField!
    @IBOutlet weak var logDescriptionTextView: UITextView!
    @IBOutlet weak var logDateLabel: UILabel!
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    //MARK: - Actions
    @IBAction func saveButtonTapped(_ sender: Any) {
    }
    
} // End of class
