//
//  ViewController.swift
//  iQuiz
//
//  Created by Gustavo Farias  on 14/09/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mudarBordaBotao()
    }
    
    func mudarBordaBotao () {
        navigationItem.hidesBackButton = true 
        botaoIniciarQuiz.layer.cornerRadius = 16.0
    }
    
}

