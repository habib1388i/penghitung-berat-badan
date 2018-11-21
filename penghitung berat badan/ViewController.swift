//
//  ViewController.swift
//  penghitung berat badan
//
//  Created by Muhammad Habib hidayatullah on 21/11/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtberat: UITextField!
    
    @IBOutlet weak var txttinggi: UITextField!
    
    @IBOutlet weak var lblhasil: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    
    
    
    
    
    
    
    }

    @IBAction func btncari(_ sender: Any) {
        let bb = Double(txtberat.text!)
        let Bb1 = Double(txttinggi.text!)
        let hasil = bb! / (Bb1! * Bb1!)
      
        if hasil < 18.5 {
            lblhasil.text! = "anda kurus \(hasil)"
        }
        else if hasil < 24.9 && hasil > 18.6{
            lblhasil.text! = "anda normal \(hasil)"
        }
            
        else if hasil > 25.0 && hasil < 29.9 {
            lblhasil.text! = "anda kelebihan berat badan \(hasil)"
        }
            
        else if hasil  >= 30.0 {
            lblhasil.text! = "anda obesitas \(hasil)"
        }
    }
      
        
        
        
       
        
        
        
    
    
    
    
    
}


