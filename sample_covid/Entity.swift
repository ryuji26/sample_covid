//
//  Entity.swift
//  sample_covid
//
//  Created by 髙橋　竜治 on 2021/12/15.
//

struct CovidInfo: Codable {

    struct Total: Codable {
        var pcr: Int
        var positive: Int
        var hospitalize: Int
        var severe: Int
        var death: Int
        var discharge: Int
    }

    struct Prefecture: Codable {
        var id: Int
        var name_js: String
        var cases: Int
        var deaths: Int
        var pcr: Int
    }
}
