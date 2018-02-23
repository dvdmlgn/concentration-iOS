//
//  ViewController.swift
//  concentration
//
//  Created by David Mulligan on 23/02/2018.
//  Copyright © 2018 David Mulligan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var card: UIButton!
    
    @IBAction func Click(_ sender: UIButton) {
        
        Flip(withEmoji: "👻", on: sender)
    }
    
    func Flip(withEmoji emoji: String, on button: UIButton) {
        
        if(card.currentTitle == emoji)
        {
            card.backgroundColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 1)
            card.setTitle("", for: UIControlState.normal)
        }
        else
        {
            card.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            card.setTitle("👻", for: UIControlState.normal)
        }
        
    }

}

