//
//  ViewController.swift
//  Desafio1_DIO_Swift
//
//  Created by Rita Lisboa on 16/10/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
            
        // Criando um Projeto no Playground Utilizando XCode
        // Definir uma constante com o valor inicial "Steve"
        let name = "Steve"

        // Definir uma variável do tipo String opcional com o valor inicial "Jobs"
        var lastName: String? = " Jobs"

        // Escrever um print fazendo interpolação com a constante e a variável, definindo um valor default para a variável opcional como "Wozniak"
        print(name + (lastName ?? " Wozniak"))

        // Fazer um Optional Binding na variável e dentro da condição fazer outro print com interpolação entre a constante e a variável que foi desembrulhada
        if let unwrappedLastName = lastName {
            print(name + unwrappedLastName)
        } else {
            print(name + " Wozniak")
        }

    }


}

