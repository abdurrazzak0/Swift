//
//  SearchViewController.swift
//  Haunt
//
//  Created by Newgen Brl on 23/2/20.
//  Copyright © 2020 Newgen Brl. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {
    @IBOutlet weak var view1: UIView!
    
    @IBOutlet weak var searchbtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        view1.layer.cornerRadius = 10
        view1.layer.borderWidth = 1
        view1.layer.borderColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
        
        searchbtn.layer.cornerRadius = 5
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
