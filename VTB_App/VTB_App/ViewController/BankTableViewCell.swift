//
//  BankTableViewCell.swift
//  VTB_App
//
//  Created by Kirill on 13.10.2023.
//

import UIKit

class BankTableViewCell: UITableViewCell {

    
    @IBOutlet weak var nameBankLable: UILabel!
    @IBOutlet weak var streetBankLable: UILabel!
    
    override func awakeFromNib() {        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
