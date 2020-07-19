//
//  Volunteer.swift
//  VOLK
//
//  Created by Badria Alqanai on 7/16/20.
//  Copyright © 2020 KUWAIT. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class Volunteer: UIViewController {
    var avPlayer: AVPlayer!
    @IBOutlet weak var image: UIButton!
    
    @IBAction func videoBtn(_ sender: Any) {
        let filepath: String? = Bundle.main.path(forResource: "first", ofType: "m4v")
        let fileURL = URL.init(fileURLWithPath: filepath!)
        
        let player = AVPlayer(url: fileURL)
        let controller = AVPlayerViewController()
        controller.player = player
        
        present(controller, animated: true)
        {
            player.play()
        }
        
    }
    
    override func viewDidLoad() {
        image.setImage(UIImage(named: "vid"), for: .normal)
        
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
//extension Volunteer: UITableViewController{}
// var firstname  = f1.text
// registeredVolunteer.append(registerVolunteer( name : firstname)
