//
//  ChannelVC.swift
//  iChat4U
//
//  Created by Lingeswaran Kandasamy on 12/21/17.
//  Copyright © 2017 Lingeswaran Kandasamy. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 40
    }
}
