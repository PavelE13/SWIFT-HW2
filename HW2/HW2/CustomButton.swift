//
//  CustomButton.swift
//  HW2
//
//  Created by user on 04.02.2024.
//  Copyright © 2024 user. All rights reserved.
//

import UIKit

final class CustomButton: UIButton {
    init (text: String) {
        super.init(frame: .zero)
        setTitle("Ввод", for: .normal)
        setTitleColor(.red, for: .highlighted)
        backgroundColor = .blue
    }
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
