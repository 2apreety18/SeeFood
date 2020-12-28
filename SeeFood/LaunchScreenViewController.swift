//
//  LaunchScreenViewController.swift
//  SeeFood
//
//  Created by preety on 28/12/20.
//

import UIKit
import CLTypingLabel

class LaunchScreenViewController: UIViewController {

    @IBOutlet weak var myTypeWriterLabel: CLTypingLabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        myTypeWriterLabel.charInterval = 0.20
        myTypeWriterLabel.text = "🌭SEEFOOD"
        myTypeWriterLabel.onTypingAnimationFinished = {
            //code goes here
            self.performSegue(withIdentifier: "showHome", sender: nil)
            
        }
        
    }
    

}
