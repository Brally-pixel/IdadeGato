//
//  ViewController.swift
//  IdadeGato
//
//  Created by Jorge Soares on 19/01/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func calcular(_ sender: Any) {
        
        let idade = ((Int(campoIdadeGato.text!)! * 12) / 2 ) * 3
        let nome = campoNomeGato.text!
        
        
        legendaResultado.text = "A idade do " + nome + " é " + String(idade) + " anos"

    
    }
 
    @IBOutlet weak var campoNomeGato: UITextField!

    
    @IBOutlet weak var campoIdadeGato: UITextField!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

