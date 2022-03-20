//
//  ViewController.swift
//  Ind03_Beach_Brian
//
//  Created by Brian Beach on 3/13/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleBar: UINavigationItem!
    
    @IBOutlet weak var flag: UIImageView!
    

    @IBOutlet weak var cap: UILabel!
    
    @IBOutlet weak var stateImage: UIImageView!
    
    @IBOutlet weak var size: UILabel!
    
    var message = String()
    
    func stateSelect() {
        if message == "California" {
            flag.image = UIImage(named:"CAL FLAG")
            cap.text = "Capitol: Sacramento"
            stateImage.image = UIImage(named: "cal map")
            size.text = "155,959 sq. miles"
        }
        
        if message == "Oklahoma" {
            flag.image = UIImage(named:"OK FLAG")
            cap.text = "Capitol: Oklahoma City"
            stateImage.image = UIImage(named: "ok map")
            size.text = "68,667 sq. miles"
            
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        stateSelect()
        
        self.title = message
        
    }
    
    


}

