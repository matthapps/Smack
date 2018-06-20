//
//  ChannelVC.swift
//  Smack
//
//  Created by Admin on 6/20/18.
//  Copyright © 2018 Matthew Heinrichs. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}
