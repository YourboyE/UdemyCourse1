//
//  ViewController.swift
//  UdemyCourse1
//
//  Created by YBE on 3/27/23.
//

import UIKit

class ViewController: UIViewController {

    // Variables
    
    var num = 0
    var sum = 0
    
    // This comment if for the GIT
    
    // Outlets
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
    }

    
    // Buttons
    @IBAction func PressMeBtn(_ sender: Any) {
        
        num = num + 1
        sum = num
        
        myLabel.text = "\(sum)"
        view.backgroundColor = UIColor.white
        
        if sum >= 10 {
            view.backgroundColor = UIColor.red
            myLabel.text = "CONGRATS, THAT'S 10!"
            num = 0
        }
    }
    
    
    // Functions
    

}

