//
//  ChatVC.swift
//  Smack
//
//  Created by Admin on 6/20/18.
//  Copyright © 2018 Matthew Heinrichs. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    
    // Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

}
