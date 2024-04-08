//
//  ViewController.swift
//  zhanaru
//
//  Created by Mac Students on 09.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redView: UIImageView!
    @IBOutlet weak var orangeView: UIImageView!
    @IBOutlet weak var greenView: UIImageView!
    @IBAction func switcher(_ sender: UIButton) {
        if redView.backgroundColor == .clear && orangeView.backgroundColor == .clear && greenView.backgroundColor == .clear {
            redView.backgroundColor = .red
        } else if redView.backgroundColor == .red {
            redView.backgroundColor = .clear
            orangeView.backgroundColor = .orange
        } else if orangeView.backgroundColor == .orange {
            orangeView.backgroundColor = .clear
            greenView.backgroundColor = .green
        } else if greenView.backgroundColor == .green {
            greenView.backgroundColor = .clear
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redView.backgroundColor = .clear
        redView.layer.cornerRadius = 100
        redView.layer.borderWidth = 2
        redView.layer.borderColor = UIColor.black.cgColor
        
        orangeView.backgroundColor = .clear
        orangeView.layer.cornerRadius = 100
        orangeView.layer.borderWidth = 2
        orangeView.layer.borderColor = UIColor.black.cgColor
        
        greenView.backgroundColor = .clear
        greenView.layer.cornerRadius = 100
        greenView.layer.borderWidth = 2
        greenView.layer.borderColor = UIColor.black.cgColor
    }
    
    

}

