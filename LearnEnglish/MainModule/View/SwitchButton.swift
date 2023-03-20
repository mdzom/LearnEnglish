//
//  SwitchButton.swift
//  LearnEnglish
//
//  Created by Gennadij Pleshanov on 19.03.2023.
//

import UIKit

class SwitchButton: UIButton {

    private var cornerRadii = CGSize(width: 20, height: 20)
    private var path: UIBezierPath?
    
    var color: UIColor = .white

//    override init(frame: CGRect) {
//        super.init(frame: frame)
//    }
//
//    required init(coder aDecoder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
    override func draw(_ rect: CGRect) {
         super.draw(rect)
        
        path = UIBezierPath(roundedRect: self.bounds,
                            byRoundingCorners: [.topLeft, .topRight],
                                cornerRadii: cornerRadii)
        color.setFill()
        path?.fill()
    }

}
