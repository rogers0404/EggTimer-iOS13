//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let softTime = 5
    let mediumTime = 7
    let hardTime = 12

    @IBAction func hardnessSelected(_ sender: UIButton) {
        
        //print(sender.currentTitle!)
        let hardness = sender.currentTitle
        
        /*if(hardness == "Soft"){
            print(softTime)
        }
        else
        if(hardness == "Medium"){
            print(mediumTime)
        }
            else
        if(hardness == "Hard"){
                print(hardTime)
        }*/
        
        switch hardness {
        case "Soft":
            print("Soft: \(softTime) min")
        case "Medium":
            print("Medium: \(mediumTime) min")
        case "Hard":
            print("Hard: \(hardTime) min")
            
        default:
            print("--")
        }
    }
    
}
