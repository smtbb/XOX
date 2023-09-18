//
//  SettingsPage.swift
//  SaveThePrincess
//
//  Created by Samet Baltacıoğlu on 14.09.2023.
//

import UIKit

class SettingsPage: UIViewController {
    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var centerTextLabel: UILabel!
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var settingsSeda: UIImageView!
    
    @IBOutlet weak var sevgiAyari: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

            slider.minimumValue = 0
            slider.maximumValue = 100
            slider.value = 0
            //label.text = String(Int(slider.value))
        // Do any additional setup after loading the view.
    }
    
    
    
    
    
    
    @IBAction func backButtonClicked(_ sender: Any) {
    }
    @IBAction func sevgiValue(_ sender: UISlider) {
        if slider.value == 0 {
            centerTextLabel.isHidden = true
        }
        else if slider.value < 75 {
            centerTextLabel.isHidden = false
            sevgiAyari.text = "SEVGİSİZLİK AYARI"
        }
        else if slider.value > 75{
            centerTextLabel.text = "SIKTIRIN GIDIN LAN"
            settingsSeda.isHidden = false
        }
    }
    
}
