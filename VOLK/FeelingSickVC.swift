//
//  FeelingSickVC.swift
//  VOLK
//
//  Created by Badria Alqanai on 7/17/20.
//  Copyright © 2020 KUWAIT. All rights reserved.
//

import UIKit

class FeelingSickVC: UIViewController {

    var ImageArry : [UIImage] = [#imageLiteral(resourceName: "yes"),#imageLiteral(resourceName: "no")]
    @IBAction func callDocBtn(_ sender: Any) {
        if let phoneCallURL = URL(string: "tel://\(151)") {

          let application:UIApplication = UIApplication.shared
          if (application.canOpenURL(phoneCallURL)) {
              application.open(phoneCallURL, options: [:], completionHandler: nil)
          }
        }
    }
    @IBAction func chatBtn(_ sender: Any) {
        if let url = URL(string: "https://altibbi.com/consultation/ask-question") {
        UIApplication.shared.open(url)
        }
    }

    @IBOutlet weak var feelImg: UIImageView!
    
    func setImage(index: Int) {
        feelImg.image! = ImageArry[index]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
setImage(index: indexx)
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
