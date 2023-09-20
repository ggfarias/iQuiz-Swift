//
//  Questao.swift
//  iQuiz
//
//  Created by Gustavo Farias  on 15/09/23.
//

import Foundation

struct Questao {
    var titulo: String
    var resposta: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [

    Questao(titulo: "Qual feitiço para desarmar o seu oponente, em Harry Potter?", resposta: ["Expecto Patronum", "Avada Kedavra", "Expelliarmus"], respostaCorreta: 2),
    Questao(titulo: "Em que ano Vingadores Ultimato foi lançado?", resposta: ["2019", "2018", "2017"], respostaCorreta: 0),
    Questao(titulo: "Qual o personagem principal dos filmes de Star Wars?", resposta: ["Darth Vader", "Luke Skywalker", "Obi-wan Kenoby"], respostaCorreta: 1)

]
