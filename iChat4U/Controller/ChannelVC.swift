//
//  ChannelVC.swift
//  iChat4U
//
//  Created by Lingeswaran Kandasamy on 12/21/17.
//  Copyright © 2017 Lingeswaran Kandasamy. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: BorderButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    @IBAction func loginBtnTapped(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
        
    }
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }
}
