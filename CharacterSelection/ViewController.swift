//
//  ViewController.swift
//  CharacterSelection
//
//  Created by STANISLAV STAJILA on 8/25/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var characterOutlet: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func firstCharacterAction(_ sender: Any) {
        characterOutlet.image = UIImage(named: "monkey")
    }
    @IBAction func secondCharacterAction(_ sender: Any) {
        characterOutlet.image = UIImage(named: "monkey2")
    }
    @IBAction func thirdCharacterAction(_ sender: Any) {
        characterOutlet.image = UIImage(named: "monkey3")
    }
    @IBAction func firstAccessoryAction(_ sender: Any) {
    }
    
    @IBAction func secondAccessoryAction(_ sender: Any) {
    }
    @IBAction func thirdAccessoryAction(_ sender: Any) {
    }
}

