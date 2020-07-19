//
//  DonationsVC.swift
//  VOLK
//
//  Created by Badria Alqanai on 7/17/20.
//  Copyright © 2020 KUWAIT. All rights reserved.
//

import UIKit

class DonationsVC: UIViewController {
    @IBAction func WHOBTN(_ sender: Any) {
        if let url = URL(string: "https://www.who.int/emergencies/diseases/novel-coronavirus-2019/donate") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func DIRECTAID(_ sender: Any) {
        if let url = URL(string: "https://direct-aid.org/donate/en/most/fight-covid19-in-africa.html") {
        UIApplication.shared.open(url)
        }
    }
    
    @IBAction func RCBTN(_ sender: Any) {
        if let url = URL(string: "https://www.krcs.org.kw/Donation/Together-Against-Coronavirus") {
        UIApplication.shared.open(url)
        }
    }
    @IBAction func KWBTN(_ sender: Any) {
        if let url = URL(string: "https://coronafund.cmgs.gov.kw/en") {
        UIApplication.shared.open(url)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var organization: UITextField!
    

    @IBAction func sendBtn(_ sender: Any) {
        let name1 = name.text!
        let email1 = email.text!
        let organization1 = organization.text!
        let regDonate: donate = donate(name1: "", email1: "", organaization1: "")
        donateSent.append(regDonate)
        print(donateSent)
        
        
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
