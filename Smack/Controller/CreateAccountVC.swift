//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Admin on 6/20/18.
//  Copyright © 2018 Matthew Heinrichs. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
