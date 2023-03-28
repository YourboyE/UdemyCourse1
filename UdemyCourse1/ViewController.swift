//
//  ViewController.swift
//  UdemyCourse1
//
//  Created by YBE on 3/27/23.


import UIKit

class ViewController: UIViewController {

    // Variables
    
  
    
    // This comment if for the GIT
    // This comment was made from GitKraken
    
    // This is the extra commit that Nick wanted me to add!!
    
    // Outlets
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var Numb1: UITextField!
    @IBOutlet weak var Numb2: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
    }

    
    // Buttons
    @IBAction func PressMeBtn(_ sender: Any) {
        
        if additionSwitch.isOn {
            var sum = Double(Numb1.text!)! + Double(Numb2.text!)!
            myLabel.text = "\(Numb1.text!) + \(Numb2.text!) = \(sum)"
        } else {
            var sum = Double(Numb1.text!)! - Double(Numb2.text!)!
            myLabel.text = "\(Numb1.text!) - \(Numb2.text!) = \(sum)"
        }
    }
    
    
    // Functions
    

}

