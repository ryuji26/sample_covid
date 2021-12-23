//
//  CovidSingleton.swift
//  sample_covid
//
//  Created by 髙橋　竜治 on 2021/12/23.
//

import Foundation

class CovidSingleton {
    private init() {}
    static let shared = CovidSingleton()
    var prefecture:[CovidInfo.Prefecture] = []
}
