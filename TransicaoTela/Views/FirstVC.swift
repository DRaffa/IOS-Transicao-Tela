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
    
    
    @IBAction func tappedLoginButton(_ sender: UIButton) {
        
        // Preapara a proxima tela
        // self.performSegue(withIdentifier: "DetailVC", sender: nil)
        self.performSegue(withIdentifier: "DetailVC", sender: "Rafael")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //
        let vc: DetailVC? = segue.destination as? DetailVC
        
        vc?.view.backgroundColor = .red
        // vc?.myLabel.text = "Rafael"
        vc?.myLabel.text = sender as? String
    }
    
}

