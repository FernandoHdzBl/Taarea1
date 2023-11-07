//
//  ViewController.swift
//  Tarea1
//
//  Created by user195977 on 10/18/23.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func BotonInicio(_ sender: UIButton) {
            performSegue(withIdentifier: "toGame", sender: nil)
    }
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
 
}

