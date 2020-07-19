//
//  DoctorDetailsVC.swift
//  VOLK
//
//  Created by Badria Alqanai on 7/15/20.
//  Copyright © 2020 KUWAIT. All rights reserved.
//

import UIKit
    class DoctorDetailsVC: UIViewController {
    var doctorData: Doctor = Doctor(doctorName: "", doctorText: "")

    @IBOutlet weak var doctorImg: UIImageView!
    @IBOutlet weak var doctorText: UILabel!
    
    func setDoctorDetails(){
        self.doctorImg.image = UIImage(named: doctorData.doctorName)
        self.doctorText.text = String(doctorData.doctorText)
    }
        
        @IBAction func conactDocBtn(_ sender: Any) {
            if let phoneCallURL = URL(string: "tel://\(96009310)") {

              let application:UIApplication = UIApplication.shared
              if (application.canOpenURL(phoneCallURL)) {
                  application.open(phoneCallURL, options: [:], completionHandler: nil)
              }
            }
            
        }
        
    
    

    override func viewDidLoad() {
        setDoctorDetails()
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
