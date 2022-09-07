//
//  ViewController.swift
//  textfield
//
//  Created by Sosa Espada, Damian - Student on 9/1/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txt: UITextField!
    
    var x=""
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    
    }

    
    
    @IBAction func butt(_ sender: Any) {
        //the resign function dissmises the key board
        txt.resignFirstResponder()
        x=txt.text ?? "Yo"
        label.text=x
        
    }
    

}

