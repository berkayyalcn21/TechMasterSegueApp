//
//  SayfaYVC.swift
//  SegueApp
//
//  Created by Berkay on 8.08.2022.
//

import UIKit

class SayfaYVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonHome(_ sender: Any) {
        performSegue(withIdentifier: "toPageHome", sender: nil)
    }

}
