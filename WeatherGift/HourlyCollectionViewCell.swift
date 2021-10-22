//
//  HourlyCollectionViewCell.swift
//  WeatherGift
//
//  Created by Leonidas Acosta on 10/21/21.
//

import UIKit

class HourlyCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var hourLabel: UILabel!
    @IBOutlet weak var hourlyTemperature: UILabel!
    @IBOutlet weak var iconImageView: UIImageView!
    
    var hourlyWeather: HourlyWeather! {
        didSet {
            hourLabel.text = hourlyWeather.hour
            hourlyTemperature.text = "\(hourlyWeather.hourlyTemperature)°"
            iconImageView.image = UIImage(systemName: hourlyWeather.hourlyIcon)
        }
    }
    
}
