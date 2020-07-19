//
//  VolunteerMasterVC.swift
//  VOLK
//
//  Created by Badria Alqanai on 7/16/20.
//  Copyright © 2020 KUWAIT. All rights reserved.
//

import UIKit
var selectedVolunteer: volunteering = volunteering(vol: "")
class VolunteerMasterVC: UIViewController {

    @IBAction func volunteerBtn(_ sender: UIButton) {
        selectedVolunteer = VolunteerData[sender.tag]
        performSegue(withIdentifier: "volunteerIdentifier", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "volunteerIdentifier"{
         let volunteerController = segue.destination as! VolunteerDetailsVC
        volunteerController.volunterData = selectedVolunteer
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
