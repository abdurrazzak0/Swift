//
//  ViewController.swift
//  SegCntrl
//
//  Created by Newgen Brl on 28/1/20.
//  Copyright © 2020 Newgen Brl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var txtLBL: UILabel!
    @IBOutlet weak var segmentCntrl: UISegmentedControl!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        txtLBL.text = "Google"
        img.image = #imageLiteral(resourceName: "img4")
        txtLBL.text = "google.com"
    }

    @IBAction func segValueChanged(_ sender: UISegmentedControl) {
       
        if segmentCntrl.selectedSegmentIndex == 0{
            txtLBL.text = "Google"
            img.image = #imageLiteral(resourceName: "img4")
        
        }else if segmentCntrl.selectedSegmentIndex == 1{
            txtLBL.text = "Facebook"
            img.image = #imageLiteral(resourceName: "img3")
          
        }else if segmentCntrl.selectedSegmentIndex == 2{
            txtLBL.text = "Youtube"
            img.image = #imageLiteral(resourceName: "img1")
           
        }else if segmentCntrl.selectedSegmentIndex == 3{
            txtLBL.text = "WhatsApps"
            img.image = #imageLiteral(resourceName: "img2")
           
        }
        
    }
//    @IBAction func gotoLink(_ sender: UIButton) {
//       
//    }
}
    

