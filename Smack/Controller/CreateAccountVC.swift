//
//  CreateAccountVC.swift
//  Smack
//
//  Created by zied agoubi on 9/2/17.
//  Copyright © 2017 zied agoubi. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND_TO_CHANEL, sender: nil)
    }

}
