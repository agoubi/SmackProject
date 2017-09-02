//
//  ChanelVC.swift
//  Smack
//
//  Created by zied agoubi on 8/31/17.
//  Copyright © 2017 zied agoubi. All rights reserved.
//

import UIKit

class ChanelVC: UIViewController {

    //outlets
    @IBOutlet weak var loginBtn: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
    }

    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){
        
    }
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
