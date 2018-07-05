//
//  LeiloesViewController.swift
//  Leilao
//
//  Created by Alura Laranja on 14/06/18.
//  Copyright © 2018 Alura. All rights reserved.
//

import UIKit

class LeiloesViewController: UIViewController, UITableViewDataSource {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var tableView: UITableView!
    
    // MARK: - Atributos
    
    private var listaDeLeiloes:[Leilao] = []

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // MARK: - UITableViewDataSource
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listaDeLeiloes.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celulaLeilao = tableView.dequeueReusableCell(withIdentifier: "LeilaoTableViewCell", for: indexPath)
        
        return celulaLeilao
    }
    
    // MARK: - Metodos
    
    func addLeilao(_ leilao:Leilao) {
        listaDeLeiloes.append(leilao)
    }

}










