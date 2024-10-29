//
//  ViewController.swift
//  RUTAS
//
//  Created by Дарья Любивая on 29.10.2024.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet var nasButton: UIButton!
    

    @IBAction func nasButton(_ sender: Any) { let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(identifier: "ViewController2")
        self.present(viewController, animated: true, completion: nil)
    }
    
}
