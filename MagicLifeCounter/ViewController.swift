//
//  ViewController.swift
//  MagicLifeCounter
//
//  Created by Yair Torres on 5/17/24.
//

import UIKit

class ViewController: UIViewController {

    var enemyLifeTotal: Int = 20
    var myLifeTotal: Int = 20
    
    
    @IBOutlet weak var enemyLifeLabel: UILabel!
    
    
    @IBOutlet weak var myLifeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func redPlusTapped(_ sender: Any) {
        enemyLifeTotal += 1
        enemyLifeLabel.text = String(enemyLifeTotal)
    }
    
    @IBAction func redMinusTapped(_ sender: Any) {
        enemyLifeTotal -= 1
        enemyLifeLabel.text = String(enemyLifeTotal)
    }
    
    
    @IBAction func bluePlusTapped(_ sender: Any) {
        myLifeTotal += 1
        myLifeLabel.text = String(myLifeTotal)
    }
    
    @IBAction func blueMinusTapped(_ sender: Any) {
        myLifeTotal -= 1
        myLifeLabel.text = String(myLifeTotal)
    }
    
    
}


