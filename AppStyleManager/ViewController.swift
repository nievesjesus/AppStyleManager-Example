//
//  ViewController.swift
//  AppStyleManager
//
//  Created by Jesus Nieves on 28/09/2019.
//  Copyright © 2019 Jesus Nieves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var customView: UIView!
    @IBOutlet weak var customLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        customView.backgroundColor = AppStyleManager.Color.deepOrange.get()
        customLabel.textColor = AppStyleManager.Color.softGrey.get()
        customLabel.font = AppStyleManager.Font.medium.font(size: .xxlarge)
        
    }

    
    
}

