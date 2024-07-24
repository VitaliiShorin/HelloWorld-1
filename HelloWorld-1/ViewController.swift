//
//  ViewController.swift
//  HelloWorld-1
//
//  Created by Виталий Шорин on 17.07.2024.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingButton: UIButton!
    @IBOutlet weak var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }

    @IBAction func greetingButtonDidTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        
        sender.setTitle(greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting", for: .normal)
        }
    }
    


