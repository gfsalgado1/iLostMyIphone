//
//  ViewController.swift
//  MVC
//
//  Created by Bill Skrzypczak on 11/18/19.
//  Copyright © 2019 Bill Skrzypczak. All rights reserved.
//

import UIKit

// MARK: - This is the Contoller and it performs any action on the data in the Model required by the users interaction with the view.
//

class ViewController: UIViewController {

    // MARK: - Button Definition
    //
    
    
    // TODO: 2 What does this button do?
    //
    
    @IBAction func swapword(_ sender: Any) {
        
        let theText = myText()
        
        answer.text = theText.myWord
    }
    
    // MARK: - Label Definition
    //
    
    // TODO: 3 What does this label do?
    
    @IBOutlet weak var answer: UILabel!
    
    
}

