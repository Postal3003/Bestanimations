//
//  Extension + UIButton.swift
//  Bestanimations
//
//  Created by Дмитрий Бородулькин on 11.01.2022.
//

import UIKit

extension UIButton {
    func pulsate() {
        let pulse = CASpringAnimation(keyPath: "transform.scale")
        pulse.duration = 0.5
        pulse.fromValue = 0.70
        pulse.toValue = 1
        pulse.autoreverses = true
        pulse.repeatCount = 3
        pulse.initialVelocity = 0.5
        pulse.damping = 1
        
        layer.add(pulse, forKey: nil)
    }
}
