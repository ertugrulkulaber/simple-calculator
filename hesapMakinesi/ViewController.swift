//
//  ViewController.swift
//  hesapMakinesi
//
//  Created by Ertuğrul Kulaber on 28.09.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var onenumberText: UITextField!
    
    @IBOutlet weak var twoNumberText: UITextField!
    
    @IBOutlet weak var sonucLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func toplamaButton(_ sender: Any) {
        
        
        if let oneNumber = Int (onenumberText.text!){
         if   let twoNumber = Int (twoNumberText.text!){
                
             let sonuc = oneNumber + twoNumber
               sonucLabel.text = String (sonuc)
         }
        } else {
            sonucLabel.text = "Lütfen Bi Sayı Giriniz"
        }
    }
    
    @IBAction func cikarmaButton(_ sender: Any) {
        let oneNumber = Int (onenumberText.text!)!
        let twoNumber = Int (twoNumberText.text!)!
        
      let sonuc = oneNumber - twoNumber
        sonucLabel.text = String (sonuc)
    }
    
    @IBAction func bolmeButton(_ sender: Any) {
        let oneNumber = Int (onenumberText.text!)!
        let twoNumber = Int (twoNumberText.text!)!
        
      let sonuc = oneNumber / twoNumber
        sonucLabel.text = String (sonuc)
    }
    @IBAction func carpmaButton(_ sender: Any) {
        let oneNumber = Int (onenumberText.text!)!
        let twoNumber = Int (twoNumberText.text!)!
        
      let sonuc = oneNumber * twoNumber
        sonucLabel.text = String (sonuc)
    }
    
}

