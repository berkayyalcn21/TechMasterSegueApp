//
//  SayfaAVC.swift
//  SegueApp
//
//  Created by Berkay on 8.08.2022.
//

import UIKit

class SayfaAVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonB(_ sender: Any) {
        performSegue(withIdentifier: "toPageB", sender: nil)
    }

}
