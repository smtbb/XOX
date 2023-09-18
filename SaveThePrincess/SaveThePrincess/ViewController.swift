//
//  ViewController.swift
//  SaveThePrincess
//
//  Created by Samet Baltacıoğlu on 14.09.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var homepageSeda: UIImageView!
    
    @IBOutlet weak var homepageBackground: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func playButtonClicked(_ sender: Any) {
    }
    @IBAction func settingsButtonClicked(_ sender: Any) {
    }
    @IBAction func exitButtonClicked(_ sender: Any) {
        exit(0)
    }
    

}

