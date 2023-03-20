//
//  WordsScreenVC.swift
//  LearnEnglish
//
//  Created by Gennadij Pleshanov on 17.03.2023.
//

import UIKit
import SnapKit

class WordsScreenVC: UIViewController {
    
    private lazy var tableView: UITableView = {
        TableView()
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        setupConstraints()
        view.backgroundColor = .white
        
    }
    
    private func setupViews() {
        view.addSubview(tableView)
    }
    
    private func setupConstraints() {
        tableView.snp.makeConstraints {
            $0.left.right.bottom.equalToSuperview()
            $0.top.equalToSuperview().inset(16)
        }
    }
    
    
}


