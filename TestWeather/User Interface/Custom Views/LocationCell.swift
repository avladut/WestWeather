//
//  LocationCell.swift
//  TestWeather
//
//  Created by Alex on 28/08/2019.
//  Copyright © 2019 Alex. All rights reserved.
//

import UIKit

class LocationCell: UITableViewCell {

    @IBOutlet weak var lblLocation: UILabel!
    
    public static let reuseIdentifier = "LocationCellReuseId"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    public func config (_ location: SearchLocationCellViewModel) {
        self.lblLocation.text = location.text
    }

}
