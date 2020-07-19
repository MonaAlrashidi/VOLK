//
//  CreateVC.swift
//  VOLK
//
//  Created by Badria Alqanai on 7/18/20.
//  Copyright © 2020 KUWAIT. All rights reserved.
//

import UIKit

class CreateVC: UIViewController {
//    var createData: create = create(name: "", email: "", idea: "", tell: "")

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var ideaField: UITextField!
    @IBOutlet weak var tellField: UITextField!
    
    
    
    @IBAction func sendBtn(_ sender: Any) {
        var name = nameField.text!
        var email = emailField.text!
        var idea = ideaField.text!
        var tell = tellField.text!
        
        let createData: create = create(name: "", email: "", idea: "", tell: "")
        
        createSent.append(createData)
        print(createSent)

    }
    
    
    override func viewDidLoad() {
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
