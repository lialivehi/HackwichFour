//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by Marilia Ledezma on 9/22/22.
//  Copyright © 2022 Marilia Ledezma. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var thirdTabLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.thirdTabLabel.text = "My Favorite Artists"
        self.view.backgroundColor = UIColor.purple
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func favoriteColorButtonPressed(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
        
    }
    
    
}
