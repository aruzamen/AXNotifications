//
//  AXNotificationsViewController.swift
//  AXCore
//
//  Created by marze on 10/30/18.
//  Copyright © 2018 Marcelo Aruzamen. All rights reserved.
//

import UIKit

class AXNotificationsController: UIViewController {

    @IBOutlet weak var descriptionLabel: UILabel!
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        
        self.descriptionLabel.text = "notifications section pod"
    }

}
