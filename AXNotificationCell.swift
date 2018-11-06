//
//  AXNotificationCell.swift
//  AXSettings
//
//  Created by marze on 11/6/18.
//

import UIKit

class AXNotificationCell: UITableViewCell {

    @IBOutlet weak var container: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.addShadow(view: container)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

    func addShadow(view: UIView) {
        view.layer.cornerRadius = 20
        view.layer.masksToBounds = true
        
        view.layer.masksToBounds = false
        view.layer.shadowOffset = CGSize(width: 0, height: 12)
        view.layer.shadowColor = UIColor.gray.cgColor
        view.layer.shadowOpacity = 0.20
        view.layer.shadowRadius = 10
    }
}
