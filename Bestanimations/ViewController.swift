//
//  ViewController.swift
//  Bestanimations
//
//  Created by Дмитрий Бородулькин on 11.01.2022.
//

import Spring


class ViewController: UIViewController {
    @IBOutlet weak var springAnimationView: SpringView!
    
    
    @IBAction func runSpringAnimation(_ sender: SpringButton) {
        springAnimationView.animation = "fall"
        springAnimationView.curve = "easeInOutCubic"
        springAnimationView.force = 0.57
        springAnimationView.duration = 1.80
        springAnimationView.delay = 0.30
        springAnimationView.animate()
        
        sender.animation = "pop"
        sender.curve = "easeInOutCubic"
        sender.force = 1
        sender.duration = 1.3
        sender.delay = 0.20
        sender.animate()
     
        sender.setTitle("Run wobble", for: .normal)
       
    }
}
