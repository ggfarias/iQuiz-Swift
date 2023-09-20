//
//  ResultadoViewController.swift
//  iQuiz
//
//  Created by Gustavo Farias  on 19/09/23.
//

import UIKit

class ResultadoViewController: UIViewController {

    var pontuacao: Int?
    
    @IBOutlet weak var resultadoLabel: UILabel!
    @IBOutlet weak var percentualLabel: UILabel!
    
    @IBOutlet weak var botaoReiniciarQuiz: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurarLayout()
        configurarResultado()
        
    }
    
    func configurarLayout () {
        navigationItem.hidesBackButton = true 
        botaoReiniciarQuiz.layer.cornerRadius = 12.0
        
    }
    
    func configurarResultado () {
        guard let pontuacao = pontuacao else { return }
        resultadoLabel.text = "Você acertou \(pontuacao) de \(questoes.count) Questões!"
        
        let percentualQuestoes = (pontuacao * 100) / questoes.count
        
        percentualLabel.text = "Percentual final: \(percentualQuestoes)%."
        
        
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
