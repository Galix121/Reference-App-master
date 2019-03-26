//
//  ReferenceModel.swift
//  Reference App
//
//  Created by Denis Bystruev on 26/02/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

struct ReferenceModel {
    
    static let name = "Огнестрельное оружие"
    
    var image: UIImage?
    var title: String
    var detail: String
    
    static func load() -> [ReferenceModel] {
        
        // Data from https://sites.google.com/site/parusniki17veka/tipy/likory
        
        return [
            ReferenceModel(
                image: UIImage(named: "pistol"),
                title: "Пистолет",
                detail: "Ручное короткоствольное стрелковое оружие, предназначенное для поражения целей (живой силы и других) на дальности до 25–50 метров."
            ),
            ReferenceModel(
                image: UIImage(named: "assault rifle"),
                title: "Автомат",
                detail: "Ручное индивидуальное автоматическое огнестрельное оружие, предназначенное для поражения живой силы противника в ближнем бою и способное создавать высокую плотность огня."
            ),
            ReferenceModel(
                image: UIImage(named: "machine gun"),
                title: "Пулемет",
                detail: "Групповое либо индивидуальное стрелковое автоматическое оружие поддержки, предназначенное для поражения пулями различных наземных, надводных и воздушных целей."
            ),
            ReferenceModel(
                image: UIImage(named: "sniper rifle"),
                title: "Снайперская винтовка",
                detail: "Боевая винтовка, конструкция которой обеспечивает повышенную точность стрельбы."
            ),

        ]
        
    }
    
}
