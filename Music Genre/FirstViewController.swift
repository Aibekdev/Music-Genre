//
//  FirstViewController.swift
//  Music Genre
//
//  Created by Aibek on 14.02.2022.
//

import Foundation
import UIKit

class FirstViewController: UIViewController {

    
        // Do any additional setup after loading the view.
        
    @IBOutlet weak var musicGenre: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        musicGenre.text = ""
        var charIndex = 0.0
        let titleText = "Music Genre"
        for letter in titleText
        
        {Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false)
            { timer in
                self.musicGenre.text?.append(letter)
            }
            charIndex += 1
        }
    }
}

