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

    @IBAction func navigateToElectrical(_ sender: UIButton) {
        //code the navigation to electrical
        let electricalStoryboard = UIStoryboard(name: "Electrical", bundle: nil)
        let electrical = electricalStoryboard.instantiateViewController(identifier: "electricalstoryboard") as! ElectricalViewController
        self.present(electrical, animated: true)
    }
    
}

