//
//  TableViewVMProtocol.swift
//  LearnEnglish
//
//  Created by Gennadij Pleshanov on 19.03.2023.
//

import Foundation

protocol TableViewVMProtocol: AnyObject {
    func returnCell() -> WordCell
}
