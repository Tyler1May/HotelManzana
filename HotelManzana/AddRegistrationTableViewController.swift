//
//  AddRegistrationTableViewController.swift
//  HotelManzana
//
//  Created by Tyler May on 10/25/23.
//

import UIKit

class AddRegistrationTableViewController: UITableViewController {
    @IBOutlet var firstNameTextField: UITextField!
    @IBOutlet var lastNameTextField: UITextField!
    @IBOutlet var emailTextField: UITextField!
    @IBOutlet var checkInDateLabel: UILabel!
    @IBOutlet var checkInDatePicker: UIDatePicker!
    @IBOutlet var checkOutDateLabel: UILabel!
    @IBOutlet var checkOutDatePicker: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func doneBarButtonItemTapped(_ sender: Any) {
        let firstName = firstNameTextField.text ?? ""
        let lastName = lastNameTextField.text ?? ""
        let email = emailTextField.text ?? ""
    }
    
}
