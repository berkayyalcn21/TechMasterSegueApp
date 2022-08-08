//
//  SayfaXVC.swift
//  SegueApp
//
//  Created by Berkay on 8.08.2022.
//

import UIKit

class SayfaXVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonY(_ sender: Any) {
        performSegue(withIdentifier: "toPageYFromX", sender: nil)
    }

}
