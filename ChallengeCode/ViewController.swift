//
//  ViewController.swift
//  ChallengeCode
//
//  Created by ANGEL FERNANDEZ on 9/4/18.
//  Copyright © 2018 ANGEL FERNANDEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ChangeLabelText: UILabel!
    
    
    @IBOutlet weak var ChugJugImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.ChugJugImage.image = UIImage(named: "consumable_chug")
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func GreenButtonTapped(_ sender: Any) {
    view.backgroundColor = .green
    ChangeLabelText.text = "HIT THE CHUG JUG."
    }
 
    @IBAction func GoBackNormal(_ sender: Any) {
        ChangeLabelText.text = "GUESS WHAT?"
        view.backgroundColor = .white
    }
    
    
}

