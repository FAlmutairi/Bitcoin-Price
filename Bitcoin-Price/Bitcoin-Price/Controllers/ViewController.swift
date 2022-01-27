//
//  ViewController.swift
//  Bitcoin-Price
//
//  Created by Ferasico on 23/01/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var currenceyTextField: UITextField!
    
    
    let coinManager = CoinnManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }


    
    @IBAction func getInfoCryptocurrency(_ sender: UIButton) {
        
        let currencey = currenceyTextField.text!
        coinManager.getCoinPrice(for: currencey)
        
        print(currenceyTextField.text!)
    }
    
}




