//
//  ViewController.swift
//  TransicaoTela
//
//  Created by Rafael Jose on 23/09/20.
//

import UIKit

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("viewDidLoad")
        // Só executa uma vez
    }

    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear")
        // exibe toda vez em que a tela for fechada
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
        // exibe toda vez em que a tela aparece
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
        // exibe toda vez em que a tela aparece
    }

}

