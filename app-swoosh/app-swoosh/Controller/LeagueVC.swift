//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Dmitry Smirnov on 16/5/19.
//  Copyright © 2019 Dmitry Smirnov. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    

}
