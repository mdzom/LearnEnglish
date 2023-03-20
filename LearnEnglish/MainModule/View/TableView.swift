//
//  TableView.swift
//  LearnEnglish
//
//  Created by Gennadij Pleshanov on 19.03.2023.
//

import UIKit

class TableView: UITableView {
    
//    let viewModel
    var cell: UITableViewCell?
    
    override init(frame: CGRect, style: UITableView.Style) {
        super.init(frame: frame, style: style)
        setupTableView()
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupTableView() {
        separatorStyle = .none
        delegate = self
        dataSource = self
//        register(WordCell.self, forCellReuseIdentifier: WordCell.reuseId)
        
        register(WordCell.self, forCellReuseIdentifier: WordCell.reuseId)
        allowsSelection = false
    }
}
