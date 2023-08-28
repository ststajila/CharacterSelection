//
//  ViewController.swift
//  CharacterSelection
//
//  Created by STANISLAV STAJILA on 8/25/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var accessoryOutlet: UIImageView!
    @IBOutlet weak var showCharacterOutlet: UIImageView!
    @IBOutlet weak var characterOutlet: UIImageView!
    @IBOutlet weak var showAccessoryOutlet: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func firstCharacterAction(_ sender: Any) {
        characterOutlet.image = UIImage(named: "monkey")
        showCharacterOutlet.image = UIImage(named: "monkey")
    }
    @IBAction func secondCharacterAction(_ sender: Any) {
        characterOutlet.image = UIImage(named: "monkey2")
        showCharacterOutlet.image = UIImage(named: "monkey2")
    }
    @IBAction func thirdCharacterAction(_ sender: Any) {
        characterOutlet.image = UIImage(named: "monkey3")
        showCharacterOutlet.image = UIImage(named: "monkey3")
    }
    @IBAction func firstAccessoryAction(_ sender: Any) {
        accessoryOutlet.image = UIImage(named: "crown")
        showAccessoryOutlet.image = UIImage(named: "crown")
    }
    
    @IBAction func secondAccessoryAction(_ sender: Any) {
        accessoryOutlet.image = UIImage(named: "sunGlasses")
        showAccessoryOutlet.image = UIImage(named: "sunGlasses")
    }
    @IBAction func thirdAccessoryAction(_ sender: Any) {
        accessoryOutlet.image = UIImage(named: "hugiWagi")
        showAccessoryOutlet.image = UIImage(named: "hugiWagi")
    }
}

