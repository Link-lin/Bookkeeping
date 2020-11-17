//
//  LoginViewController.swift
//  Bookkeeping
//
//  Created by Link on 11/16/20.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    //Function for what happened when login is pressed
    @IBAction func loginPressed(_ sender: Any) {
        if let email = emailText.text, let password = passwordText.text{
            // Successfully get the email address & password
        }
        else{
            // Some part of the input is wrong
            // Prompt something
        }
    }
    
    //Function for what happened when Sign up is pressed
    @IBAction func signUpPressed(_ sender: Any) {
    }
}
