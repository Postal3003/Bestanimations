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
        springAnimationView.animation = "pop"
        springAnimationView.curve = "easeInOut"
        springAnimationView.force = 2
        springAnimationView.duration = 1
        springAnimationView.delay = 0.3
        
        springAnimationView.animate()
    
        sender.animation = "squeeze"
        sender.animate()
      
    }
}
