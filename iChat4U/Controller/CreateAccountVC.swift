//
//  CreateAccountVC.swift
//  iChat4U
//
//  Created by Lingeswaran Kandasamy on 12/22/17.
//  Copyright © 2017 Lingeswaran Kandasamy. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    @IBOutlet weak var userNameTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var avatarImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBOutlet weak var generateBackgroundColorTapped: UIButton!
    @IBAction func chooseAvatarTapped(_ sender: Any) {
    }
    @IBAction func createAccountTapped(_ sender: Any) {
    }
}
