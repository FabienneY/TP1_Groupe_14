//
//  ViewController.swift
//  TP1
//
//  Created by esatic formation on 30/12/1399 AP.
//  Copyright © 1399 esatic formation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Txtentre2: UITextField!
    
    @IBOutlet weak var res: UILabel!
    
    
    
    @IBOutlet weak var LbSortie: UILabel!
    @IBOutlet weak var Txtentre1: UITextField!
    @IBOutlet weak var LbEntre2: UILabel!
    @IBOutlet weak var lbEntre1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func plus(_ sender: UIButton) {
        let nb1 = Double(Txtentre1.text!) ?? 0
        let nb2 = Double(Txtentre2.text!) ?? 0
        let sum = nb1 + nb2
        
        LbSortie.text = "\(sum)"
    }
    
    
   
    @IBAction func moins(_ sender: UIButton) {
        let nb1 = Double(Txtentre1.text!) ?? 0
        let nb2 = Double(Txtentre2.text!) ?? 0
        let moins = nb1 - nb2
        
        LbSortie.text = "\(moins)"
    }
    
    
    @IBAction func fois(_ sender: UIButton) {
        let nb1 = Double(Txtentre1.text!) ?? 0
        let nb2 = Double(Txtentre2.text!) ?? 0
        let fois = nb1 * nb2
        
        LbSortie.text = "\(fois)"
    }
    
    @IBAction func division(_ sender: UIButton) {
        let nb1 = Double(Txtentre1.text!) ?? 0
        let nb2 = Double(Txtentre2.text!) ?? 0
        let div = nb1 / nb2
        
        LbSortie.text = "\(div)"
    }
    
}

