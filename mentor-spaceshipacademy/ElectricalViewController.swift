//
//  ElectricalViewController.swift
//  mentor-spaceshipacademy
//
//  Created by Haryanto Salim on 03/06/21.
//

import UIKit

class ElectricalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func navigateToControl(_ sender: UIButton) {
        //code to navigate to Control Room
        dismiss(animated: true, completion: nil)
        
    }
    
    @IBAction func navigateToFuel(_ sender: UIButton) {
        //TODO: talk to the owner of Fuel Page
    }
    
}
