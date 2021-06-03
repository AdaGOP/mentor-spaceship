//
//  ViewController.swift
//  mentor-spaceshipacademy
//
//  Created by zein rezky chandra on 02/06/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func navigateToCockpit(_ sender: UIButton) {
        let cockpitStoryboard = UIStoryboard(name: "Cockpit", bundle: nil)
        let cockpit = cockpitStoryboard.instantiateViewController(withIdentifier: "cockpitstoryboard") as! CockpitViewController
        self.present(cockpit, animated: true)
    }
    
    
    @IBAction func navigateToFuel(_ sender: UIButton) {
        
    }
    
    
    @IBAction func navigateToElectrical(_ sender: UIButton) {
        
    }
    
}

