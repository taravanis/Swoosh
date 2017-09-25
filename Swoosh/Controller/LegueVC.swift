//
//  LegueVC.swift
//  Swoosh
//
//  Created by Theophilos Aravanis on 9/25/17.
//  Copyright © 2017 Theophilos Aravanis. All rights reserved.
//

import UIKit

class LegueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: UIButton) {
    performSegue(withIdentifier: "skillVCSeque", sender: self)
    }
    
}
